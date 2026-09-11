## classes20/km2/h1$g.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lkm2/h1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkm2/h1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkm2/h1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Ljava/lang/String;Lzn2/f;Lyb2/c;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lzn2/f;Lyb2/c;Ljava/lang/Integer;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502088
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502091
    move-result-object v0

    .line 67502092
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67502094
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 67502097
    move-result-object v0

    .line 67502098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502101
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 67502103
    iget-object v1, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 67502105
    sget v2, Ljb2/f;->a:I

    .line 67502107
    const/4 v2, 0x1

    .line 67502108
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 67502111
    move-result-object v5

    .line 67502112
    invoke-static {p3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 67502115
    move-result-object p3

    .line 67502116
    invoke-static {p3}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 67502119
    move-result-object p3

    .line 67502120
    invoke-virtual {v5, p3}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 67502123
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502126
    move-result-object p3

    .line 67502127
    iget-object p3, p3, Lmt5/a;->b:Lmt5/l;

    .line 67502129
    const/4 v0, 0x0

    .line 67502130
    if-eqz p3, :cond_39

    .line 67502132
    invoke-interface {p3}, Lmt5/l;->b()Lib6/o0;

    .line 67502135
    move-result-object p3

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    move-object p3, v0

    .line 67502138
    :goto_3a
    instance-of v1, p2, Lwn2/t;

    .line 67502140
    const-string v2, "toDataType"

    .line 67502142
    if-eqz v1, :cond_57

    .line 67502144
    if-eqz p3, :cond_71

    .line 67502146
    move-object v1, p2

    .line 67502147
    check-cast v1, Lwn2/t;

    .line 67502149
    invoke-static {v1}, Lzm2/a;->e(Lwn2/t;)Lcom/dragon/community/common/model/SaaSComment;

    .line 67502152
    move-result-object v1

    .line 67502153
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 67502155
    invoke-virtual {p3, v1}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 67502158
    move-result p3

    .line 67502159
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502162
    move-result-object p3

    .line 67502163
    invoke-virtual {v5, v2, p3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 67502166
    goto :goto_71

    .line 67502167
    :cond_57
    instance-of v1, p2, Lwn2/c0;

    .line 67502169
    if-eqz v1, :cond_71

    .line 67502171
    if-eqz p3, :cond_71

    .line 67502173
    move-object v1, p2

    .line 67502174
    check-cast v1, Lwn2/c0;

    .line 67502176
    invoke-static {v1}, Lzm2/a;->f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;

    .line 67502179
    move-result-object v1

    .line 67502180
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 67502182
    invoke-virtual {p3, v1}, Lib6/o0;->o(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 67502185
    const/4 p3, 0x0

    .line 67502186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502189
    move-result-object p3

    .line 67502190
    invoke-virtual {v5, v2, p3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 67502193
    :cond_71
    :goto_71
    if-nez p4, :cond_92

    .line 67502195
    invoke-interface {p2}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 67502198
    move-result-object p2

    .line 67502199
    if-eqz p2, :cond_90

    .line 67502201
    iget-object p3, p2, Lwn2/g0;->b:Ljava/lang/String;

    .line 67502203
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502206
    move-result p3

    .line 67502207
    if-eqz p3, :cond_82

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    move-object p2, v0

    .line 67502211
    :goto_83
    if-eqz p2, :cond_90

    .line 67502213
    iget-object p2, p2, Lwn2/g0;->a:Loa6/m6;

    .line 67502215
    if-eqz p2, :cond_90

    .line 67502217
    iget-object p2, p2, Loa6/m6;->d:Loa6/b7;

    .line 67502219
    if-eqz p2, :cond_90

    .line 67502221
    iget-object p4, p2, Loa6/b7;->v:Ljava/lang/Integer;

    .line 67502223
    goto :goto_92

    .line 67502224
    :cond_90
    move-object v7, v0

    .line 67502225
    goto :goto_93

    .line 67502226
    :cond_92
    :goto_92
    move-object v7, p4

    .line 67502227
    :goto_93
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502230
    move-result-object p2

    .line 67502231
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 67502233
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 67502236
    move-result-object v3

    .line 67502237
    iget-object v4, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 67502239
    const/16 v8, 0x8

    .line 67502241
    move-object v6, p1

    .line 67502242
    invoke-static/range {v3 .. v8}, Lmt5/e$a;->b(Lmt5/e;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 67502245
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lzn2/f;Lyb2/c;Ljava/lang/Integer;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502084
    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67502093
    .line 67502094
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v0

    .line 67502098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502099
    .line 67502100
    .line 67502101
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 67502102
    .line 67502103
    iget-object v1, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 67502104
    .line 67502105
    sget v2, Ljb2/f;->a:I

    .line 67502106
    .line 67502107
    const/4 v2, 0x1

    .line 67502108
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v5

    .line 67502112
    invoke-static {p3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p3

    .line 67502116
    invoke-static {p3}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object p3

    .line 67502120
    invoke-virtual {v5, p3}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p3

    .line 67502127
    iget-object p3, p3, Lmt5/a;->b:Lmt5/l;

    .line 67502128
    .line 67502129
    const/4 v0, 0x0

    .line 67502130
    if-eqz p3, :cond_39

    .line 67502131
    .line 67502132
    invoke-interface {p3}, Lmt5/l;->b()Lib6/o0;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p3

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    move-object p3, v0

    .line 67502138
    :goto_3a
    instance-of v1, p2, Lwn2/t;

    .line 67502139
    .line 67502140
    const-string v2, "toDataType"

    .line 67502141
    .line 67502142
    if-eqz v1, :cond_57

    .line 67502143
    .line 67502144
    if-eqz p3, :cond_71

    .line 67502145
    .line 67502146
    move-object v1, p2

    .line 67502147
    check-cast v1, Lwn2/t;

    .line 67502148
    .line 67502149
    invoke-static {v1}, Lzm2/a;->e(Lwn2/t;)Lcom/dragon/community/common/model/SaaSComment;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v1

    .line 67502153
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 67502154
    .line 67502155
    invoke-virtual {p3, v1}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 67502156
    .line 67502157
    .line 67502158
    move-result p3

    .line 67502159
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p3

    .line 67502163
    invoke-virtual {v5, v2, p3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 67502164
    .line 67502165
    .line 67502166
    goto :goto_71

    .line 67502167
    :cond_57
    instance-of v1, p2, Lwn2/c0;

    .line 67502168
    .line 67502169
    if-eqz v1, :cond_71

    .line 67502170
    .line 67502171
    if-eqz p3, :cond_71

    .line 67502172
    .line 67502173
    move-object v1, p2

    .line 67502174
    check-cast v1, Lwn2/c0;

    .line 67502175
    .line 67502176
    invoke-static {v1}, Lzm2/a;->f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v1

    .line 67502180
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 67502181
    .line 67502182
    invoke-virtual {p3, v1}, Lib6/o0;->o(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 67502183
    .line 67502184
    .line 67502185
    const/4 p3, 0x0

    .line 67502186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p3

    .line 67502190
    invoke-virtual {v5, v2, p3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 67502191
    .line 67502192
    .line 67502193
    :cond_71
    :goto_71
    if-nez p4, :cond_92

    .line 67502194
    .line 67502195
    invoke-interface {p2}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p2

    .line 67502199
    if-eqz p2, :cond_90

    .line 67502200
    .line 67502201
    iget-object p3, p2, Lwn2/g0;->b:Ljava/lang/String;

    .line 67502202
    .line 67502203
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result p3

    .line 67502207
    if-eqz p3, :cond_82

    .line 67502208
    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    move-object p2, v0

    .line 67502211
    :goto_83
    if-eqz p2, :cond_90

    .line 67502212
    .line 67502213
    iget-object p2, p2, Lwn2/g0;->a:Loa6/m6;

    .line 67502214
    .line 67502215
    if-eqz p2, :cond_90

    .line 67502216
    .line 67502217
    iget-object p2, p2, Loa6/m6;->d:Loa6/b7;

    .line 67502218
    .line 67502219
    if-eqz p2, :cond_90

    .line 67502220
    .line 67502221
    iget-object p4, p2, Loa6/b7;->v:Ljava/lang/Integer;

    .line 67502222
    .line 67502223
    goto :goto_92

    .line 67502224
    :cond_90
    move-object v7, v0

    .line 67502225
    goto :goto_93

    .line 67502226
    :cond_92
    :goto_92
    move-object v7, p4

    .line 67502227
    :goto_93
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p2

    .line 67502231
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 67502232
    .line 67502233
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v3

    .line 67502237
    iget-object v4, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 67502238
    .line 67502239
    const/16 v8, 0x8

    .line 67502240
    .line 67502241
    move-object v6, p1

    .line 67502242
    invoke-static/range {v3 .. v8}, Lmt5/e$a;->b(Lmt5/e;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 67502243
    .line 67502244
    .line 67502245
    return-void
.end method


.method public final c(Lrl2/h;Ljava/util/List;Lyb2/c;)Z
[MOD-CHANGED]
.method public final c(Lrl2/h;Ljava/util/List;Lyb2/c;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/h;",
            "Ljava/util/List<",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-interface {v0}, Lab2/h;->m()Llb6/f;

    .line 50659343
    move-result-object v0

    .line 50659344
    const/4 v1, 0x0

    .line 50659345
    if-nez v0, :cond_14

    .line 50659347
    return v1

    .line 50659348
    :cond_14
    new-instance v2, Lsc2/f;

    .line 50659350
    iget-object v3, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 50659352
    invoke-direct {v2, v3}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 50659355
    invoke-static {p1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50659358
    move-result-object v3

    .line 50659359
    iput-object v3, v2, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 50659361
    const/4 v3, 0x1

    .line 50659362
    iput-boolean v3, v2, Lsc2/f;->w:Z

    .line 50659364
    iput-boolean v1, v2, Lsc2/f;->x:Z

    .line 50659366
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659369
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 50659372
    move-result-object v1

    .line 50659373
    invoke-virtual {v1, p2}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->setKmpBottomActionDataList(Ljava/util/List;)V

    .line 50659376
    iget-object p2, p0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 50659378
    iget-object p2, p2, Lkm2/h1;->z:Lcom/dragon/community/impl/list/content/s3;

    .line 50659380
    iget p2, p2, Lgb2/d;->a:I

    .line 50659382
    invoke-virtual {v2, p2}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 50659385
    invoke-static {p1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50659388
    move-result-object p1

    .line 50659389
    sget-object p2, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 50659391
    invoke-static {p3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-static {p1, p2, p3}, Lfl2/n;->c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {v0, v2, p1}, Llb6/f;->e(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 50659402
    return v3
.end method

[INNER-ORIGINAL]
.method public final c(Lrl2/h;Ljava/util/List;Lyb2/c;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/h;",
            "Ljava/util/List<",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-interface {v0}, Lab2/h;->m()Llb6/f;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    const/4 v1, 0x0

    .line 50659345
    if-nez v0, :cond_14

    .line 50659346
    .line 50659347
    return v1

    .line 50659348
    :cond_14
    new-instance v2, Lsc2/f;

    .line 50659349
    .line 50659350
    iget-object v3, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 50659351
    .line 50659352
    invoke-direct {v2, v3}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {p1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    iput-object v3, v2, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 50659360
    .line 50659361
    const/4 v3, 0x1

    .line 50659362
    iput-boolean v3, v2, Lsc2/f;->w:Z

    .line 50659363
    .line 50659364
    iput-boolean v1, v2, Lsc2/f;->x:Z

    .line 50659365
    .line 50659366
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    invoke-virtual {v1, p2}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->setKmpBottomActionDataList(Ljava/util/List;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object p2, p0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 50659377
    .line 50659378
    iget-object p2, p2, Lkm2/h1;->z:Lcom/dragon/community/impl/list/content/s3;

    .line 50659379
    .line 50659380
    iget p2, p2, Lgb2/d;->a:I

    .line 50659381
    .line 50659382
    invoke-virtual {v2, p2}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {p1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    sget-object p2, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 50659390
    .line 50659391
    invoke-static {p3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-static {p1, p2, p3}, Lfl2/n;->c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {v0, v2, p1}, Llb6/f;->e(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return v3
.end method


.method public final d(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;ILyb2/c;)V
[MOD-CHANGED]
.method public final d(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;ILyb2/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;I",
            "Lyb2/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    if-nez p1, :cond_6

    .line 84213765
    return-void

    .line 84213766
    :cond_6
    invoke-interface {p2}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 84213769
    move-result-object p2

    .line 84213770
    if-eqz p2, :cond_59

    .line 84213772
    iget-object p2, p2, Loa6/s2;->a:Ljava/util/List;

    .line 84213774
    if-eqz p2, :cond_59

    .line 84213776
    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84213779
    move-result-object p2

    .line 84213780
    check-cast p2, Loa6/r2;

    .line 84213782
    if-nez p2, :cond_19

    .line 84213784
    goto :goto_59

    .line 84213785
    :cond_19
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84213787
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213790
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84213793
    move-result-object p3

    .line 84213794
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 84213796
    invoke-interface {p3}, Lmt5/g;->b()Lib6/j1;

    .line 84213799
    move-result-object p3

    .line 84213800
    if-eqz p3, :cond_34

    .line 84213802
    sget-object p3, Lib6/g1;->a:Lib6/g1;

    .line 84213804
    if-eqz p3, :cond_34

    .line 84213806
    new-instance p3, Lib6/f0;

    .line 84213808
    invoke-direct {p3}, Lib6/f0;-><init>()V

    .line 84213811
    goto :goto_35

    .line 84213812
    :cond_34
    const/4 p3, 0x0

    .line 84213813
    :goto_35
    iget-object p4, p0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 84213815
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213818
    invoke-static {p2, p5}, Lkm2/h1;->F(Loa6/r2;Lyb2/c;)Lhr2/c;

    .line 84213821
    move-result-object p4

    .line 84213822
    const-string p5, "position"

    .line 84213824
    const-string v0, "paragraph_comment"

    .line 84213826
    invoke-virtual {p4, v0, p5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213829
    const-string p5, "save_type"

    .line 84213831
    const-string v0, "emoticon"

    .line 84213833
    invoke-virtual {p4, v0, p5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213836
    if-eqz p3, :cond_50

    .line 84213838
    iput-object p4, p3, Lib6/f0;->o:Lhr2/c;

    .line 84213840
    :cond_50
    if-eqz p3, :cond_59

    .line 84213842
    invoke-static {p2}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 84213845
    move-result-object p2

    .line 84213846
    invoke-virtual {p3, p1, p2}, Lib6/f0;->j(Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 84213849
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;ILyb2/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;I",
            "Lyb2/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    if-nez p1, :cond_6

    .line 84213764
    .line 84213765
    return-void

    .line 84213766
    :cond_6
    invoke-interface {p2}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object p2

    .line 84213770
    if-eqz p2, :cond_59

    .line 84213771
    .line 84213772
    iget-object p2, p2, Loa6/s2;->a:Ljava/util/List;

    .line 84213773
    .line 84213774
    if-eqz p2, :cond_59

    .line 84213775
    .line 84213776
    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p2

    .line 84213780
    check-cast p2, Loa6/r2;

    .line 84213781
    .line 84213782
    if-nez p2, :cond_19

    .line 84213783
    .line 84213784
    goto :goto_59

    .line 84213785
    :cond_19
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84213786
    .line 84213787
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p3

    .line 84213794
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 84213795
    .line 84213796
    invoke-interface {p3}, Lmt5/g;->b()Lib6/j1;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p3

    .line 84213800
    if-eqz p3, :cond_34

    .line 84213801
    .line 84213802
    sget-object p3, Lib6/g1;->a:Lib6/g1;

    .line 84213803
    .line 84213804
    if-eqz p3, :cond_34

    .line 84213805
    .line 84213806
    new-instance p3, Lib6/f0;

    .line 84213807
    .line 84213808
    invoke-direct {p3}, Lib6/f0;-><init>()V

    .line 84213809
    .line 84213810
    .line 84213811
    goto :goto_35

    .line 84213812
    :cond_34
    const/4 p3, 0x0

    .line 84213813
    :goto_35
    iget-object p4, p0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 84213814
    .line 84213815
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-static {p2, p5}, Lkm2/h1;->F(Loa6/r2;Lyb2/c;)Lhr2/c;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p4

    .line 84213822
    const-string p5, "position"

    .line 84213823
    .line 84213824
    const-string v0, "paragraph_comment"

    .line 84213825
    .line 84213826
    invoke-virtual {p4, v0, p5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213827
    .line 84213828
    .line 84213829
    const-string p5, "save_type"

    .line 84213830
    .line 84213831
    const-string v0, "emoticon"

    .line 84213832
    .line 84213833
    invoke-virtual {p4, v0, p5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213834
    .line 84213835
    .line 84213836
    if-eqz p3, :cond_50

    .line 84213837
    .line 84213838
    iput-object p4, p3, Lib6/f0;->o:Lhr2/c;

    .line 84213839
    .line 84213840
    :cond_50
    if-eqz p3, :cond_59

    .line 84213841
    .line 84213842
    invoke-static {p2}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p2

    .line 84213846
    invoke-virtual {p3, p1, p2}, Lib6/f0;->j(Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 84213847
    .line 84213848
    .line 84213849
    :cond_59
    :goto_59
    return-void
.end method


.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
[MOD-CHANGED]
.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    instance-of p3, p1, Lrl2/h;

    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    if-eqz p3, :cond_16

    .line 50593800
    iget-object p2, p0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 50593802
    check-cast p1, Lrl2/h;

    .line 50593804
    invoke-static {p2, p1, v0, v0}, Lkm2/h1;->I(Lkm2/h1;Lrl2/h;ZZ)Lem2/r;

    .line 50593807
    move-result-object p1

    .line 50593808
    if-eqz p1, :cond_2f

    .line 50593810
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 50593813
    goto :goto_2f

    .line 50593814
    :cond_16
    instance-of p3, p1, Lwn2/c0;

    .line 50593816
    if-eqz p3, :cond_2f

    .line 50593818
    iget-object p3, p0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 50593820
    check-cast p1, Lwn2/c0;

    .line 50593822
    instance-of v1, p2, Lwn2/t;

    .line 50593824
    if-eqz v1, :cond_25

    .line 50593826
    check-cast p2, Lwn2/t;

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 p2, 0x0

    .line 50593830
    :goto_26
    invoke-static {p3, p1, p2, v0, v0}, Lkm2/h1;->J(Lkm2/h1;Lwn2/c0;Lwn2/t;ZZ)Lem2/r;

    .line 50593833
    move-result-object p1

    .line 50593834
    if-eqz p1, :cond_2f

    .line 50593836
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 50593839
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    instance-of p3, p1, Lrl2/h;

    .line 50593796
    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    if-eqz p3, :cond_16

    .line 50593799
    .line 50593800
    iget-object p2, p0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 50593801
    .line 50593802
    check-cast p1, Lrl2/h;

    .line 50593803
    .line 50593804
    invoke-static {p2, p1, v0, v0}, Lkm2/h1;->I(Lkm2/h1;Lrl2/h;ZZ)Lem2/r;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    if-eqz p1, :cond_2f

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 50593811
    .line 50593812
    .line 50593813
    goto :goto_2f

    .line 50593814
    :cond_16
    instance-of p3, p1, Lwn2/c0;

    .line 50593815
    .line 50593816
    if-eqz p3, :cond_2f

    .line 50593817
    .line 50593818
    iget-object p3, p0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 50593819
    .line 50593820
    check-cast p1, Lwn2/c0;

    .line 50593821
    .line 50593822
    instance-of v1, p2, Lwn2/t;

    .line 50593823
    .line 50593824
    if-eqz v1, :cond_25

    .line 50593825
    .line 50593826
    check-cast p2, Lwn2/t;

    .line 50593827
    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 p2, 0x0

    .line 50593830
    :goto_26
    invoke-static {p3, p1, p2, v0, v0}, Lkm2/h1;->J(Lkm2/h1;Lwn2/c0;Lwn2/t;ZZ)Lem2/r;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    if-eqz p1, :cond_2f

    .line 50593835
    .line 50593836
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V
[MOD-CHANGED]
.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    if-nez p1, :cond_6

    .line 50659333
    return-void

    .line 50659334
    :cond_6
    invoke-static {p2}, Lzm2/a;->i(Loa6/p6;)Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50659337
    move-result-object v2

    .line 50659338
    if-nez v2, :cond_d

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659349
    move-result-object p1

    .line 50659350
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50659352
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 50659361
    iget-object p2, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 50659363
    sget v0, Ljb2/f;->a:I

    .line 50659365
    const/4 v0, 0x1

    .line 50659366
    invoke-virtual {p1, p2, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50659369
    move-result-object v5

    .line 50659370
    invoke-static {p3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-static {p1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-virtual {v5, p1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 50659381
    sget-object v0, Lga2/d;->a:Lga2/d;

    .line 50659383
    iget-object v1, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 50659385
    const/4 v3, 0x1

    .line 50659386
    const/4 v4, 0x0

    .line 50659387
    const/4 v6, 0x0

    .line 50659388
    const/16 v7, 0x20

    .line 50659390
    invoke-static/range {v0 .. v7}, Lga2/d;->c(Lga2/d;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;I)V

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-nez p1, :cond_6

    .line 50659332
    .line 50659333
    return-void

    .line 50659334
    :cond_6
    invoke-static {p2}, Lzm2/a;->i(Loa6/p6;)Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v2

    .line 50659338
    if-nez v2, :cond_d

    .line 50659339
    .line 50659340
    return-void

    .line 50659341
    :cond_d
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659342
    .line 50659343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50659351
    .line 50659352
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 50659360
    .line 50659361
    iget-object p2, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 50659362
    .line 50659363
    sget v0, Ljb2/f;->a:I

    .line 50659364
    .line 50659365
    const/4 v0, 0x1

    .line 50659366
    invoke-virtual {p1, p2, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v5

    .line 50659370
    invoke-static {p3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-static {p1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-virtual {v5, p1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 50659379
    .line 50659380
    .line 50659381
    sget-object v0, Lga2/d;->a:Lga2/d;

    .line 50659382
    .line 50659383
    iget-object v1, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 50659384
    .line 50659385
    const/4 v3, 0x1

    .line 50659386
    const/4 v4, 0x0

    .line 50659387
    const/4 v6, 0x0

    .line 50659388
    const/16 v7, 0x20

    .line 50659389
    .line 50659390
    invoke-static/range {v0 .. v7}, Lga2/d;->c(Lga2/d;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;I)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
[MOD-CHANGED]
.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;IZ",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move-object/from16 v1, p1

    .line 117899268
    move-object/from16 v2, p2

    .line 117899270
    move-object/from16 v3, p3

    .line 117899272
    move-object/from16 v4, p4

    .line 117899274
    move-object/from16 v5, p7

    .line 117899276
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899279
    const/4 v6, 0x0

    .line 117899280
    if-nez v1, :cond_13

    .line 117899282
    return v6

    .line 117899283
    :cond_13
    if-eqz p6, :cond_1bb

    .line 117899285
    iget-object v8, v0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 117899287
    invoke-static/range {p4 .. p5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899290
    move-result-object v9

    .line 117899291
    check-cast v9, Loa6/r2;

    .line 117899293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899296
    new-instance v8, Lte2/h;

    .line 117899298
    invoke-direct {v8}, Lte2/h;-><init>()V

    .line 117899301
    invoke-static {v9, v5}, Lkm2/h1;->F(Loa6/r2;Lyb2/c;)Lhr2/c;

    .line 117899304
    move-result-object v9

    .line 117899305
    invoke-virtual {v8, v9}, Lte2/a;->b(Lhr2/c;)V

    .line 117899308
    invoke-virtual {v8}, Lte2/h;->g()V

    .line 117899311
    iget-object v8, v0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 117899313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899316
    new-instance v13, Ljava/util/ArrayList;

    .line 117899318
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 117899321
    new-instance v15, Ljava/util/ArrayList;

    .line 117899323
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 117899326
    new-instance v14, Ljava/util/ArrayList;

    .line 117899328
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 117899331
    const/4 v9, 0x2

    .line 117899332
    new-array v10, v9, [I

    .line 117899334
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 117899337
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899340
    move-result-object v4

    .line 117899341
    const/4 v11, 0x0

    .line 117899342
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117899345
    move-result v12

    .line 117899346
    const/16 v22, 0x0

    .line 117899348
    if-eqz v12, :cond_123

    .line 117899350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899353
    move-result-object v12

    .line 117899354
    add-int/lit8 v23, v11, 0x1

    .line 117899356
    if-gez v11, :cond_61

    .line 117899358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117899361
    :cond_61
    check-cast v12, Loa6/r2;

    .line 117899363
    invoke-static {v12}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 117899366
    move-result-object v24

    .line 117899367
    if-eqz v2, :cond_78

    .line 117899369
    invoke-static {v11, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117899372
    move-result v16

    .line 117899373
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899376
    move-result-object v9

    .line 117899377
    invoke-static {v2, v9}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899380
    move-result-object v9

    .line 117899381
    check-cast v9, Lkotlin/Pair;

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    move-object/from16 v9, v22

    .line 117899386
    :goto_7a
    const/16 v16, 0x20

    .line 117899388
    if-eqz v9, :cond_90

    .line 117899390
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117899393
    move-result-object v17

    .line 117899394
    move-object/from16 v7, v17

    .line 117899396
    check-cast v7, Lc0/e;

    .line 117899398
    iget-wide v6, v7, Lc0/e;->a:J

    .line 117899400
    shr-long v6, v6, v16

    .line 117899402
    long-to-int v7, v6

    .line 117899403
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117899406
    move-result v6

    .line 117899407
    goto :goto_93

    .line 117899408
    :cond_90
    aget v7, v10, v6

    .line 117899410
    int-to-float v6, v7

    .line 117899411
    :goto_93
    const-wide v17, 0xffffffffL

    .line 117899416
    if-eqz v9, :cond_aa

    .line 117899418
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117899421
    move-result-object v7

    .line 117899422
    check-cast v7, Lc0/e;

    .line 117899424
    iget-wide v1, v7, Lc0/e;->a:J

    .line 117899426
    and-long v1, v1, v17

    .line 117899428
    long-to-int v2, v1

    .line 117899429
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117899432
    move-result v1

    .line 117899433
    goto :goto_ae

    .line 117899434
    :cond_aa
    const/4 v1, 0x1

    .line 117899435
    aget v2, v10, v1

    .line 117899437
    int-to-float v1, v2

    .line 117899438
    :goto_ae
    if-eqz v9, :cond_bc

    .line 117899440
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899443
    move-result-object v2

    .line 117899444
    check-cast v2, Lc1/t;

    .line 117899446
    iget-wide v2, v2, Lc1/t;->a:J

    .line 117899448
    shr-long v2, v2, v16

    .line 117899450
    long-to-int v3, v2

    .line 117899451
    goto :goto_c0

    .line 117899452
    :cond_bc
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    .line 117899455
    move-result v3

    .line 117899456
    :goto_c0
    int-to-float v2, v3

    .line 117899457
    if-eqz v9, :cond_d1

    .line 117899459
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899462
    move-result-object v3

    .line 117899463
    check-cast v3, Lc1/t;

    .line 117899465
    move-object/from16 p4, v4

    .line 117899467
    iget-wide v3, v3, Lc1/t;->a:J

    .line 117899469
    and-long v3, v3, v17

    .line 117899471
    long-to-int v4, v3

    .line 117899472
    goto :goto_d7

    .line 117899473
    :cond_d1
    move-object/from16 p4, v4

    .line 117899475
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    .line 117899478
    move-result v4

    .line 117899479
    :goto_d7
    int-to-float v3, v4

    .line 117899480
    move/from16 v16, v6

    .line 117899482
    move/from16 v17, v1

    .line 117899484
    move/from16 v18, v11

    .line 117899486
    move/from16 v19, v2

    .line 117899488
    move/from16 v20, v3

    .line 117899490
    move-object/from16 v21, v24

    .line 117899492
    invoke-static/range {v16 .. v21}, Lle2/e;->f(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 117899495
    move-result-object v1

    .line 117899496
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899499
    new-instance v1, Lte2/h;

    .line 117899501
    invoke-direct {v1}, Lte2/h;-><init>()V

    .line 117899504
    invoke-static {v12, v5}, Lkm2/h1;->F(Loa6/r2;Lyb2/c;)Lhr2/c;

    .line 117899507
    move-result-object v2

    .line 117899508
    invoke-virtual {v1, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 117899511
    invoke-virtual {v1}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 117899514
    move-result-object v1

    .line 117899515
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899518
    invoke-static/range {v24 .. v24}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 117899521
    move-result v1

    .line 117899522
    if-eqz v1, :cond_10f

    .line 117899524
    invoke-static/range {p7 .. p7}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 117899527
    move-result-object v1

    .line 117899528
    move-object/from16 v2, p3

    .line 117899530
    invoke-virtual {v8, v2, v1}, Lkm2/h1;->E(Lzn2/f;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 117899533
    move-result-object v22

    .line 117899534
    goto :goto_111

    .line 117899535
    :cond_10f
    move-object/from16 v2, p3

    .line 117899537
    :goto_111
    move-object/from16 v1, v22

    .line 117899539
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899542
    move-object/from16 v1, p1

    .line 117899544
    move-object/from16 v4, p4

    .line 117899546
    move-object v3, v2

    .line 117899547
    move/from16 v11, v23

    .line 117899549
    const/4 v6, 0x0

    .line 117899550
    const/4 v9, 0x2

    .line 117899551
    move-object/from16 v2, p2

    .line 117899553
    goto/16 :goto_4e

    .line 117899555
    :cond_123
    move-object v2, v3

    .line 117899556
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 117899559
    move-result-object v11

    .line 117899560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899562
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899565
    invoke-interface/range {p3 .. p3}, Lzn2/f;->d()Ljava/lang/String;

    .line 117899568
    move-result-object v2

    .line 117899569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899575
    move-result-object v1

    .line 117899576
    move-object v2, v11

    .line 117899577
    check-cast v2, Lub6/r;

    .line 117899579
    const-string v3, "comment_id"

    .line 117899581
    invoke-virtual {v2, v3, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 117899584
    const-string v1, "position"

    .line 117899586
    invoke-virtual {v5, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 117899589
    move-result-object v3

    .line 117899590
    instance-of v4, v3, Ljava/lang/String;

    .line 117899592
    if-eqz v4, :cond_14e

    .line 117899594
    move-object/from16 v22, v3

    .line 117899596
    check-cast v22, Ljava/lang/String;

    .line 117899598
    :cond_14e
    move-object/from16 v3, v22

    .line 117899600
    if-eqz v3, :cond_15b

    .line 117899602
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117899605
    move-result v4

    .line 117899606
    if-nez v4, :cond_159

    .line 117899608
    goto :goto_15b

    .line 117899609
    :cond_159
    const/4 v4, 0x0

    .line 117899610
    goto :goto_15c

    .line 117899611
    :cond_15b
    :goto_15b
    const/4 v4, 0x1

    .line 117899612
    :goto_15c
    if-nez v4, :cond_161

    .line 117899614
    invoke-virtual {v2, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 117899617
    :cond_161
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 117899619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899622
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 117899625
    move-result-object v1

    .line 117899626
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 117899628
    if-eqz v1, :cond_1eb

    .line 117899630
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 117899633
    move-result-object v9

    .line 117899634
    if-eqz v9, :cond_1eb

    .line 117899636
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 117899639
    move-result-object v10

    .line 117899640
    const-string v1, ""

    .line 117899642
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899645
    const/4 v1, 0x1

    .line 117899646
    const/4 v2, 0x1

    .line 117899647
    new-instance v3, Landroid/os/Bundle;

    .line 117899649
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117899652
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 117899655
    move-result-object v4

    .line 117899656
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 117899658
    if-eqz v4, :cond_19f

    .line 117899660
    invoke-interface {v4}, Lmt5/l;->b()Lib6/o0;

    .line 117899663
    move-result-object v4

    .line 117899664
    if-eqz v4, :cond_19f

    .line 117899666
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 117899669
    move-result-object v5

    .line 117899670
    invoke-virtual {v4, v5}, Lib6/o0;->t(Landroid/content/Context;)Z

    .line 117899673
    move-result v4

    .line 117899674
    const/4 v5, 0x1

    .line 117899675
    if-ne v4, v5, :cond_19f

    .line 117899677
    const/4 v6, 0x1

    .line 117899678
    goto :goto_1a0

    .line 117899679
    :cond_19f
    const/4 v6, 0x0

    .line 117899680
    :goto_1a0
    const-string v4, "judge_and_open_new_task"

    .line 117899682
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117899685
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899687
    const/16 v19, 0x0

    .line 117899689
    const/16 v20, 0x440

    .line 117899691
    move/from16 v12, p5

    .line 117899693
    move-object v4, v14

    .line 117899694
    move v14, v1

    .line 117899695
    move-object v1, v15

    .line 117899696
    move v15, v2

    .line 117899697
    move-object/from16 v16, v1

    .line 117899699
    move-object/from16 v17, v4

    .line 117899701
    move-object/from16 v18, v3

    .line 117899703
    invoke-static/range {v9 .. v20}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 117899706
    goto :goto_1eb

    .line 117899707
    :cond_1bb
    move-object v2, v3

    .line 117899708
    invoke-static/range {p4 .. p5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899711
    move-result-object v1

    .line 117899712
    check-cast v1, Loa6/r2;

    .line 117899714
    if-nez v1, :cond_1c6

    .line 117899716
    const/4 v3, 0x0

    .line 117899717
    return v3

    .line 117899718
    :cond_1c6
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 117899720
    invoke-static {v1}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 117899723
    move-result-object v4

    .line 117899724
    const/4 v6, 0x1

    .line 117899725
    invoke-static {v1, v6}, Lcom/dragon/community/kmp/utils/l;->c(Loa6/r2;Z)Ljava/lang/String;

    .line 117899728
    move-result-object v7

    .line 117899729
    invoke-static/range {p7 .. p7}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 117899732
    move-result-object v6

    .line 117899733
    iget-object v8, v0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 117899735
    new-instance v9, Lkm2/s1;

    .line 117899737
    invoke-direct {v9, v1, v8, v2, v5}, Lkm2/s1;-><init>(Loa6/r2;Lkm2/h1;Lzn2/f;Lyb2/c;)V

    .line 117899740
    move-object/from16 p2, v3

    .line 117899742
    move-object/from16 p3, p1

    .line 117899744
    move-object/from16 p4, v4

    .line 117899746
    move-object/from16 p5, v7

    .line 117899748
    move-object/from16 p6, v6

    .line 117899750
    move-object/from16 p7, v9

    .line 117899752
    invoke-static/range {p2 .. p7}, Lxf2/s;->u(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lhr2/c;Lkotlin/jvm/functions/Function0;)V

    .line 117899755
    :cond_1eb
    :goto_1eb
    const/4 v1, 0x1

    .line 117899756
    return v1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;IZ",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-object/from16 v1, p1

    .line 117899267
    .line 117899268
    move-object/from16 v2, p2

    .line 117899269
    .line 117899270
    move-object/from16 v3, p3

    .line 117899271
    .line 117899272
    move-object/from16 v4, p4

    .line 117899273
    .line 117899274
    move-object/from16 v5, p7

    .line 117899275
    .line 117899276
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899277
    .line 117899278
    .line 117899279
    const/4 v6, 0x0

    .line 117899280
    if-nez v1, :cond_13

    .line 117899281
    .line 117899282
    return v6

    .line 117899283
    :cond_13
    if-eqz p6, :cond_1bb

    .line 117899284
    .line 117899285
    iget-object v8, v0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 117899286
    .line 117899287
    invoke-static/range {p4 .. p5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899288
    .line 117899289
    .line 117899290
    move-result-object v9

    .line 117899291
    check-cast v9, Loa6/r2;

    .line 117899292
    .line 117899293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899294
    .line 117899295
    .line 117899296
    new-instance v8, Lte2/h;

    .line 117899297
    .line 117899298
    invoke-direct {v8}, Lte2/h;-><init>()V

    .line 117899299
    .line 117899300
    .line 117899301
    invoke-static {v9, v5}, Lkm2/h1;->F(Loa6/r2;Lyb2/c;)Lhr2/c;

    .line 117899302
    .line 117899303
    .line 117899304
    move-result-object v9

    .line 117899305
    invoke-virtual {v8, v9}, Lte2/a;->b(Lhr2/c;)V

    .line 117899306
    .line 117899307
    .line 117899308
    invoke-virtual {v8}, Lte2/h;->g()V

    .line 117899309
    .line 117899310
    .line 117899311
    iget-object v8, v0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 117899312
    .line 117899313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899314
    .line 117899315
    .line 117899316
    new-instance v13, Ljava/util/ArrayList;

    .line 117899317
    .line 117899318
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 117899319
    .line 117899320
    .line 117899321
    new-instance v15, Ljava/util/ArrayList;

    .line 117899322
    .line 117899323
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 117899324
    .line 117899325
    .line 117899326
    new-instance v14, Ljava/util/ArrayList;

    .line 117899327
    .line 117899328
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 117899329
    .line 117899330
    .line 117899331
    const/4 v9, 0x2

    .line 117899332
    new-array v10, v9, [I

    .line 117899333
    .line 117899334
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 117899335
    .line 117899336
    .line 117899337
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899338
    .line 117899339
    .line 117899340
    move-result-object v4

    .line 117899341
    const/4 v11, 0x0

    .line 117899342
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117899343
    .line 117899344
    .line 117899345
    move-result v12

    .line 117899346
    const/16 v22, 0x0

    .line 117899347
    .line 117899348
    if-eqz v12, :cond_123

    .line 117899349
    .line 117899350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899351
    .line 117899352
    .line 117899353
    move-result-object v12

    .line 117899354
    add-int/lit8 v23, v11, 0x1

    .line 117899355
    .line 117899356
    if-gez v11, :cond_61

    .line 117899357
    .line 117899358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117899359
    .line 117899360
    .line 117899361
    :cond_61
    check-cast v12, Loa6/r2;

    .line 117899362
    .line 117899363
    invoke-static {v12}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 117899364
    .line 117899365
    .line 117899366
    move-result-object v24

    .line 117899367
    if-eqz v2, :cond_78

    .line 117899368
    .line 117899369
    invoke-static {v11, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117899370
    .line 117899371
    .line 117899372
    move-result v16

    .line 117899373
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899374
    .line 117899375
    .line 117899376
    move-result-object v9

    .line 117899377
    invoke-static {v2, v9}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899378
    .line 117899379
    .line 117899380
    move-result-object v9

    .line 117899381
    check-cast v9, Lkotlin/Pair;

    .line 117899382
    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    move-object/from16 v9, v22

    .line 117899385
    .line 117899386
    :goto_7a
    const/16 v16, 0x20

    .line 117899387
    .line 117899388
    if-eqz v9, :cond_90

    .line 117899389
    .line 117899390
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117899391
    .line 117899392
    .line 117899393
    move-result-object v17

    .line 117899394
    move-object/from16 v7, v17

    .line 117899395
    .line 117899396
    check-cast v7, Lc0/e;

    .line 117899397
    .line 117899398
    iget-wide v6, v7, Lc0/e;->a:J

    .line 117899399
    .line 117899400
    shr-long v6, v6, v16

    .line 117899401
    .line 117899402
    long-to-int v7, v6

    .line 117899403
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117899404
    .line 117899405
    .line 117899406
    move-result v6

    .line 117899407
    goto :goto_93

    .line 117899408
    :cond_90
    aget v7, v10, v6

    .line 117899409
    .line 117899410
    int-to-float v6, v7

    .line 117899411
    :goto_93
    const-wide v17, 0xffffffffL

    .line 117899412
    .line 117899413
    .line 117899414
    .line 117899415
    .line 117899416
    if-eqz v9, :cond_aa

    .line 117899417
    .line 117899418
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117899419
    .line 117899420
    .line 117899421
    move-result-object v7

    .line 117899422
    check-cast v7, Lc0/e;

    .line 117899423
    .line 117899424
    iget-wide v1, v7, Lc0/e;->a:J

    .line 117899425
    .line 117899426
    and-long v1, v1, v17

    .line 117899427
    .line 117899428
    long-to-int v2, v1

    .line 117899429
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117899430
    .line 117899431
    .line 117899432
    move-result v1

    .line 117899433
    goto :goto_ae

    .line 117899434
    :cond_aa
    const/4 v1, 0x1

    .line 117899435
    aget v2, v10, v1

    .line 117899436
    .line 117899437
    int-to-float v1, v2

    .line 117899438
    :goto_ae
    if-eqz v9, :cond_bc

    .line 117899439
    .line 117899440
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899441
    .line 117899442
    .line 117899443
    move-result-object v2

    .line 117899444
    check-cast v2, Lc1/t;

    .line 117899445
    .line 117899446
    iget-wide v2, v2, Lc1/t;->a:J

    .line 117899447
    .line 117899448
    shr-long v2, v2, v16

    .line 117899449
    .line 117899450
    long-to-int v3, v2

    .line 117899451
    goto :goto_c0

    .line 117899452
    :cond_bc
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    .line 117899453
    .line 117899454
    .line 117899455
    move-result v3

    .line 117899456
    :goto_c0
    int-to-float v2, v3

    .line 117899457
    if-eqz v9, :cond_d1

    .line 117899458
    .line 117899459
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899460
    .line 117899461
    .line 117899462
    move-result-object v3

    .line 117899463
    check-cast v3, Lc1/t;

    .line 117899464
    .line 117899465
    move-object/from16 p4, v4

    .line 117899466
    .line 117899467
    iget-wide v3, v3, Lc1/t;->a:J

    .line 117899468
    .line 117899469
    and-long v3, v3, v17

    .line 117899470
    .line 117899471
    long-to-int v4, v3

    .line 117899472
    goto :goto_d7

    .line 117899473
    :cond_d1
    move-object/from16 p4, v4

    .line 117899474
    .line 117899475
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    .line 117899476
    .line 117899477
    .line 117899478
    move-result v4

    .line 117899479
    :goto_d7
    int-to-float v3, v4

    .line 117899480
    move/from16 v16, v6

    .line 117899481
    .line 117899482
    move/from16 v17, v1

    .line 117899483
    .line 117899484
    move/from16 v18, v11

    .line 117899485
    .line 117899486
    move/from16 v19, v2

    .line 117899487
    .line 117899488
    move/from16 v20, v3

    .line 117899489
    .line 117899490
    move-object/from16 v21, v24

    .line 117899491
    .line 117899492
    invoke-static/range {v16 .. v21}, Lle2/e;->f(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 117899493
    .line 117899494
    .line 117899495
    move-result-object v1

    .line 117899496
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899497
    .line 117899498
    .line 117899499
    new-instance v1, Lte2/h;

    .line 117899500
    .line 117899501
    invoke-direct {v1}, Lte2/h;-><init>()V

    .line 117899502
    .line 117899503
    .line 117899504
    invoke-static {v12, v5}, Lkm2/h1;->F(Loa6/r2;Lyb2/c;)Lhr2/c;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object v2

    .line 117899508
    invoke-virtual {v1, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 117899509
    .line 117899510
    .line 117899511
    invoke-virtual {v1}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 117899512
    .line 117899513
    .line 117899514
    move-result-object v1

    .line 117899515
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899516
    .line 117899517
    .line 117899518
    invoke-static/range {v24 .. v24}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 117899519
    .line 117899520
    .line 117899521
    move-result v1

    .line 117899522
    if-eqz v1, :cond_10f

    .line 117899523
    .line 117899524
    invoke-static/range {p7 .. p7}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 117899525
    .line 117899526
    .line 117899527
    move-result-object v1

    .line 117899528
    move-object/from16 v2, p3

    .line 117899529
    .line 117899530
    invoke-virtual {v8, v2, v1}, Lkm2/h1;->E(Lzn2/f;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 117899531
    .line 117899532
    .line 117899533
    move-result-object v22

    .line 117899534
    goto :goto_111

    .line 117899535
    :cond_10f
    move-object/from16 v2, p3

    .line 117899536
    .line 117899537
    :goto_111
    move-object/from16 v1, v22

    .line 117899538
    .line 117899539
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899540
    .line 117899541
    .line 117899542
    move-object/from16 v1, p1

    .line 117899543
    .line 117899544
    move-object/from16 v4, p4

    .line 117899545
    .line 117899546
    move-object v3, v2

    .line 117899547
    move/from16 v11, v23

    .line 117899548
    .line 117899549
    const/4 v6, 0x0

    .line 117899550
    const/4 v9, 0x2

    .line 117899551
    move-object/from16 v2, p2

    .line 117899552
    .line 117899553
    goto/16 :goto_4e

    .line 117899554
    .line 117899555
    :cond_123
    move-object v2, v3

    .line 117899556
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 117899557
    .line 117899558
    .line 117899559
    move-result-object v11

    .line 117899560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899561
    .line 117899562
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899563
    .line 117899564
    .line 117899565
    invoke-interface/range {p3 .. p3}, Lzn2/f;->d()Ljava/lang/String;

    .line 117899566
    .line 117899567
    .line 117899568
    move-result-object v2

    .line 117899569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899570
    .line 117899571
    .line 117899572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899573
    .line 117899574
    .line 117899575
    move-result-object v1

    .line 117899576
    move-object v2, v11

    .line 117899577
    check-cast v2, Lub6/r;

    .line 117899578
    .line 117899579
    const-string v3, "comment_id"

    .line 117899580
    .line 117899581
    invoke-virtual {v2, v3, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 117899582
    .line 117899583
    .line 117899584
    const-string v1, "position"

    .line 117899585
    .line 117899586
    invoke-virtual {v5, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 117899587
    .line 117899588
    .line 117899589
    move-result-object v3

    .line 117899590
    instance-of v4, v3, Ljava/lang/String;

    .line 117899591
    .line 117899592
    if-eqz v4, :cond_14e

    .line 117899593
    .line 117899594
    move-object/from16 v22, v3

    .line 117899595
    .line 117899596
    check-cast v22, Ljava/lang/String;

    .line 117899597
    .line 117899598
    :cond_14e
    move-object/from16 v3, v22

    .line 117899599
    .line 117899600
    if-eqz v3, :cond_15b

    .line 117899601
    .line 117899602
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117899603
    .line 117899604
    .line 117899605
    move-result v4

    .line 117899606
    if-nez v4, :cond_159

    .line 117899607
    .line 117899608
    goto :goto_15b

    .line 117899609
    :cond_159
    const/4 v4, 0x0

    .line 117899610
    goto :goto_15c

    .line 117899611
    :cond_15b
    :goto_15b
    const/4 v4, 0x1

    .line 117899612
    :goto_15c
    if-nez v4, :cond_161

    .line 117899613
    .line 117899614
    invoke-virtual {v2, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 117899615
    .line 117899616
    .line 117899617
    :cond_161
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 117899618
    .line 117899619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899620
    .line 117899621
    .line 117899622
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 117899623
    .line 117899624
    .line 117899625
    move-result-object v1

    .line 117899626
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 117899627
    .line 117899628
    if-eqz v1, :cond_1eb

    .line 117899629
    .line 117899630
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 117899631
    .line 117899632
    .line 117899633
    move-result-object v9

    .line 117899634
    if-eqz v9, :cond_1eb

    .line 117899635
    .line 117899636
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 117899637
    .line 117899638
    .line 117899639
    move-result-object v10

    .line 117899640
    const-string v1, ""

    .line 117899641
    .line 117899642
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899643
    .line 117899644
    .line 117899645
    const/4 v1, 0x1

    .line 117899646
    const/4 v2, 0x1

    .line 117899647
    new-instance v3, Landroid/os/Bundle;

    .line 117899648
    .line 117899649
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117899650
    .line 117899651
    .line 117899652
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 117899653
    .line 117899654
    .line 117899655
    move-result-object v4

    .line 117899656
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 117899657
    .line 117899658
    if-eqz v4, :cond_19f

    .line 117899659
    .line 117899660
    invoke-interface {v4}, Lmt5/l;->b()Lib6/o0;

    .line 117899661
    .line 117899662
    .line 117899663
    move-result-object v4

    .line 117899664
    if-eqz v4, :cond_19f

    .line 117899665
    .line 117899666
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 117899667
    .line 117899668
    .line 117899669
    move-result-object v5

    .line 117899670
    invoke-virtual {v4, v5}, Lib6/o0;->t(Landroid/content/Context;)Z

    .line 117899671
    .line 117899672
    .line 117899673
    move-result v4

    .line 117899674
    const/4 v5, 0x1

    .line 117899675
    if-ne v4, v5, :cond_19f

    .line 117899676
    .line 117899677
    const/4 v6, 0x1

    .line 117899678
    goto :goto_1a0

    .line 117899679
    :cond_19f
    const/4 v6, 0x0

    .line 117899680
    :goto_1a0
    const-string v4, "judge_and_open_new_task"

    .line 117899681
    .line 117899682
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117899683
    .line 117899684
    .line 117899685
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899686
    .line 117899687
    const/16 v19, 0x0

    .line 117899688
    .line 117899689
    const/16 v20, 0x440

    .line 117899690
    .line 117899691
    move/from16 v12, p5

    .line 117899692
    .line 117899693
    move-object v4, v14

    .line 117899694
    move v14, v1

    .line 117899695
    move-object v1, v15

    .line 117899696
    move v15, v2

    .line 117899697
    move-object/from16 v16, v1

    .line 117899698
    .line 117899699
    move-object/from16 v17, v4

    .line 117899700
    .line 117899701
    move-object/from16 v18, v3

    .line 117899702
    .line 117899703
    invoke-static/range {v9 .. v20}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 117899704
    .line 117899705
    .line 117899706
    goto :goto_1eb

    .line 117899707
    :cond_1bb
    move-object v2, v3

    .line 117899708
    invoke-static/range {p4 .. p5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899709
    .line 117899710
    .line 117899711
    move-result-object v1

    .line 117899712
    check-cast v1, Loa6/r2;

    .line 117899713
    .line 117899714
    if-nez v1, :cond_1c6

    .line 117899715
    .line 117899716
    const/4 v3, 0x0

    .line 117899717
    return v3

    .line 117899718
    :cond_1c6
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 117899719
    .line 117899720
    invoke-static {v1}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 117899721
    .line 117899722
    .line 117899723
    move-result-object v4

    .line 117899724
    const/4 v6, 0x1

    .line 117899725
    invoke-static {v1, v6}, Lcom/dragon/community/kmp/utils/l;->c(Loa6/r2;Z)Ljava/lang/String;

    .line 117899726
    .line 117899727
    .line 117899728
    move-result-object v7

    .line 117899729
    invoke-static/range {p7 .. p7}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 117899730
    .line 117899731
    .line 117899732
    move-result-object v6

    .line 117899733
    iget-object v8, v0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 117899734
    .line 117899735
    new-instance v9, Lkm2/s1;

    .line 117899736
    .line 117899737
    invoke-direct {v9, v1, v8, v2, v5}, Lkm2/s1;-><init>(Loa6/r2;Lkm2/h1;Lzn2/f;Lyb2/c;)V

    .line 117899738
    .line 117899739
    .line 117899740
    move-object/from16 p2, v3

    .line 117899741
    .line 117899742
    move-object/from16 p3, p1

    .line 117899743
    .line 117899744
    move-object/from16 p4, v4

    .line 117899745
    .line 117899746
    move-object/from16 p5, v7

    .line 117899747
    .line 117899748
    move-object/from16 p6, v6

    .line 117899749
    .line 117899750
    move-object/from16 p7, v9

    .line 117899751
    .line 117899752
    invoke-static/range {p2 .. p7}, Lxf2/s;->u(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lhr2/c;Lkotlin/jvm/functions/Function0;)V

    .line 117899753
    .line 117899754
    .line 117899755
    :cond_1eb
    :goto_1eb
    const/4 v1, 0x1

    .line 117899756
    return v1
.end method


.method public final p(Lwn2/c0;Lyb2/c;)Ldn2/b;
[MOD-CHANGED]
.method public final p(Lwn2/c0;Lyb2/c;)Ldn2/b;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_55

    .line 33882129
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 33882132
    move-result-object v0

    .line 33882133
    if-eqz v0, :cond_55

    .line 33882135
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 33882137
    if-nez v0, :cond_1c

    .line 33882139
    goto :goto_55

    .line 33882140
    :cond_1c
    iget-object v2, p1, Lwn2/c0;->a:Loa6/f6;

    .line 33882142
    if-eqz v2, :cond_55

    .line 33882144
    iget-object v2, v2, Loa6/f6;->g:Loa6/e0;

    .line 33882146
    if-eqz v2, :cond_55

    .line 33882148
    iget-object v2, v2, Loa6/e0;->d:Ljava/lang/String;

    .line 33882150
    if-nez v2, :cond_29

    .line 33882152
    goto :goto_55

    .line 33882153
    :cond_29
    invoke-virtual {v0, v2}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 33882156
    move-result v3

    .line 33882157
    if-nez v3, :cond_30

    .line 33882159
    return-object v1

    .line 33882160
    :cond_30
    new-instance v1, Lhr2/c;

    .line 33882162
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 33882165
    invoke-static {p2}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {v1, p2}, Lhr2/c;->f(Lhr2/c;)V

    .line 33882172
    invoke-static {p1}, Lzm2/a;->f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-virtual {v0, p2, v2}, Lib6/s;->f(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/lang/String;)Z

    .line 33882183
    move-result p2

    .line 33882184
    new-instance v2, Ldn2/b;

    .line 33882186
    iget-object v3, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 33882188
    new-instance v4, Lkm2/r1;

    .line 33882190
    invoke-direct {v4, v0, v3, p1, v1}, Lkm2/r1;-><init>(Lmt5/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 33882193
    invoke-direct {v2, p2, v4}, Ldn2/b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 33882196
    return-object v2

    .line 33882197
    :cond_55
    :goto_55
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final p(Lwn2/c0;Lyb2/c;)Ldn2/b;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_55

    .line 33882128
    .line 33882129
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    if-eqz v0, :cond_55

    .line 33882134
    .line 33882135
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 33882136
    .line 33882137
    if-nez v0, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_55

    .line 33882140
    :cond_1c
    iget-object v2, p1, Lwn2/c0;->a:Loa6/f6;

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_55

    .line 33882143
    .line 33882144
    iget-object v2, v2, Loa6/f6;->g:Loa6/e0;

    .line 33882145
    .line 33882146
    if-eqz v2, :cond_55

    .line 33882147
    .line 33882148
    iget-object v2, v2, Loa6/e0;->d:Ljava/lang/String;

    .line 33882149
    .line 33882150
    if-nez v2, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_55

    .line 33882153
    :cond_29
    invoke-virtual {v0, v2}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    if-nez v3, :cond_30

    .line 33882158
    .line 33882159
    return-object v1

    .line 33882160
    :cond_30
    new-instance v1, Lhr2/c;

    .line 33882161
    .line 33882162
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p2}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {v1, p2}, Lhr2/c;->f(Lhr2/c;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p1}, Lzm2/a;->f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-virtual {v0, p2, v2}, Lib6/s;->f(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/lang/String;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    new-instance v2, Ldn2/b;

    .line 33882185
    .line 33882186
    iget-object v3, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 33882187
    .line 33882188
    new-instance v4, Lkm2/r1;

    .line 33882189
    .line 33882190
    invoke-direct {v4, v0, v3, p1, v1}, Lkm2/r1;-><init>(Lmt5/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-direct {v2, p2, v4}, Ldn2/b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-object v2

    .line 33882197
    :cond_55
    :goto_55
    return-object v1
.end method


.method public final q(Lwn2/c0;Lkn2/l;Lyb2/c;)Ldn2/c;
[MOD-CHANGED]
.method public final q(Lwn2/c0;Lkn2/l;Lyb2/c;)Ldn2/c;
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659339
    move-result-object v0

    .line 50659340
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    if-eqz v0, :cond_4f

    .line 50659345
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50659348
    move-result-object v0

    .line 50659349
    if-nez v0, :cond_18

    .line 50659351
    goto :goto_4f

    .line 50659352
    :cond_18
    iget-object v0, p1, Lwn2/c0;->a:Loa6/f6;

    .line 50659354
    if-eqz v0, :cond_4f

    .line 50659356
    iget-object v0, v0, Loa6/f6;->g:Loa6/e0;

    .line 50659358
    if-eqz v0, :cond_4f

    .line 50659360
    iget-object v0, v0, Loa6/e0;->d:Ljava/lang/String;

    .line 50659362
    if-nez v0, :cond_25

    .line 50659364
    goto :goto_4f

    .line 50659365
    :cond_25
    sget-object v2, Lib6/s;->a:Lib6/s;

    .line 50659367
    invoke-virtual {v2, v0}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 50659370
    move-result v0

    .line 50659371
    if-nez v0, :cond_2e

    .line 50659373
    return-object v1

    .line 50659374
    :cond_2e
    iget-object v3, p1, Lwn2/c0;->H:Ljava/lang/String;

    .line 50659376
    if-nez v3, :cond_33

    .line 50659378
    return-object v1

    .line 50659379
    :cond_33
    new-instance v5, Lhr2/c;

    .line 50659381
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 50659384
    invoke-static {p3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-virtual {v5, p3}, Lhr2/c;->f(Lhr2/c;)V

    .line 50659391
    new-instance p3, Ldn2/c;

    .line 50659393
    iget-object v6, p0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 50659395
    new-instance v0, Lkm2/n1;

    .line 50659397
    move-object v2, v0

    .line 50659398
    move-object v4, p1

    .line 50659399
    move-object v7, p2

    .line 50659400
    invoke-direct/range {v2 .. v7}, Lkm2/n1;-><init>(Ljava/lang/String;Lwn2/c0;Lhr2/c;Lkm2/h1;Lkn2/l;)V

    .line 50659403
    invoke-direct {p3, v0}, Ldn2/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659406
    return-object p3

    .line 50659407
    :cond_4f
    :goto_4f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final q(Lwn2/c0;Lkn2/l;Lyb2/c;)Ldn2/c;
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50659341
    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    if-eqz v0, :cond_4f

    .line 50659344
    .line 50659345
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    if-nez v0, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_4f

    .line 50659352
    :cond_18
    iget-object v0, p1, Lwn2/c0;->a:Loa6/f6;

    .line 50659353
    .line 50659354
    if-eqz v0, :cond_4f

    .line 50659355
    .line 50659356
    iget-object v0, v0, Loa6/f6;->g:Loa6/e0;

    .line 50659357
    .line 50659358
    if-eqz v0, :cond_4f

    .line 50659359
    .line 50659360
    iget-object v0, v0, Loa6/e0;->d:Ljava/lang/String;

    .line 50659361
    .line 50659362
    if-nez v0, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_4f

    .line 50659365
    :cond_25
    sget-object v2, Lib6/s;->a:Lib6/s;

    .line 50659366
    .line 50659367
    invoke-virtual {v2, v0}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    if-nez v0, :cond_2e

    .line 50659372
    .line 50659373
    return-object v1

    .line 50659374
    :cond_2e
    iget-object v3, p1, Lwn2/c0;->H:Ljava/lang/String;

    .line 50659375
    .line 50659376
    if-nez v3, :cond_33

    .line 50659377
    .line 50659378
    return-object v1

    .line 50659379
    :cond_33
    new-instance v5, Lhr2/c;

    .line 50659380
    .line 50659381
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-virtual {v5, p3}, Lhr2/c;->f(Lhr2/c;)V

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance p3, Ldn2/c;

    .line 50659392
    .line 50659393
    iget-object v6, p0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 50659394
    .line 50659395
    new-instance v0, Lkm2/n1;

    .line 50659396
    .line 50659397
    move-object v2, v0

    .line 50659398
    move-object v4, p1

    .line 50659399
    move-object v7, p2

    .line 50659400
    invoke-direct/range {v2 .. v7}, Lkm2/n1;-><init>(Ljava/lang/String;Lwn2/c0;Lhr2/c;Lkm2/h1;Lkn2/l;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-direct {p3, v0}, Ldn2/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659404
    .line 50659405
    .line 50659406
    return-object p3

    .line 50659407
    :cond_4f
    :goto_4f
    return-object v1
.end method


.method public final r(Lrl2/h;Lyb2/c;)Ldn2/b;
[MOD-CHANGED]
.method public final r(Lrl2/h;Lyb2/c;)Ldn2/b;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_50

    .line 33882129
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 33882132
    move-result-object v0

    .line 33882133
    if-eqz v0, :cond_50

    .line 33882135
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 33882137
    if-nez v0, :cond_1c

    .line 33882139
    goto :goto_50

    .line 33882140
    :cond_1c
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33882148
    move-result-object v2

    .line 33882149
    iget-object v2, v2, Lsa2/b;->a:Lsa2/r;

    .line 33882151
    invoke-interface {v2}, Lsa2/r;->c()Z

    .line 33882154
    move-result v2

    .line 33882155
    if-nez v2, :cond_2e

    .line 33882157
    return-object v1

    .line 33882158
    :cond_2e
    iget-object v2, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 33882160
    invoke-virtual {v0, v2}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_50

    .line 33882166
    iget-object v1, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 33882168
    invoke-static {p1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v0, v2, v1}, Lib6/s;->f(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/lang/String;)Z

    .line 33882179
    move-result v0

    .line 33882180
    new-instance v1, Ldn2/b;

    .line 33882182
    iget-object v2, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 33882184
    new-instance v3, Lkm2/q1;

    .line 33882186
    invoke-direct {v3, v2, p2, p1}, Lkm2/q1;-><init>(Landroid/content/Context;Lyb2/c;Lrl2/h;)V

    .line 33882189
    invoke-direct {v1, v0, v3}, Ldn2/b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 33882192
    :cond_50
    :goto_50
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final r(Lrl2/h;Lyb2/c;)Ldn2/b;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_50

    .line 33882128
    .line 33882129
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    if-eqz v0, :cond_50

    .line 33882134
    .line 33882135
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 33882136
    .line 33882137
    if-nez v0, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_50

    .line 33882140
    :cond_1c
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    iget-object v2, v2, Lsa2/b;->a:Lsa2/r;

    .line 33882150
    .line 33882151
    invoke-interface {v2}, Lsa2/r;->c()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-nez v2, :cond_2e

    .line 33882156
    .line 33882157
    return-object v1

    .line 33882158
    :cond_2e
    iget-object v2, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_50

    .line 33882165
    .line 33882166
    iget-object v1, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {p1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v0, v2, v1}, Lib6/s;->f(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/lang/String;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    new-instance v1, Ldn2/b;

    .line 33882181
    .line 33882182
    iget-object v2, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 33882183
    .line 33882184
    new-instance v3, Lkm2/q1;

    .line 33882185
    .line 33882186
    invoke-direct {v3, v2, p2, p1}, Lkm2/q1;-><init>(Landroid/content/Context;Lyb2/c;Lrl2/h;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-direct {v1, v0, v3}, Ldn2/b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    return-object v1
.end method


.method public final s(Lrl2/h;Lyb2/c;)Ldn2/a;
[MOD-CHANGED]
.method public final s(Lrl2/h;Lyb2/c;)Ldn2/a;
    .registers 6

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ldn2/a;

    .line 33685509
    iget-object v1, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 33685511
    new-instance v2, Lkm2/o1;

    .line 33685513
    invoke-direct {v2, v1, p2, p1}, Lkm2/o1;-><init>(Landroid/content/Context;Lyb2/c;Lrl2/h;)V

    .line 33685516
    invoke-direct {v0, p1, p2, v2}, Ldn2/a;-><init>(Lzn2/f;Lyb2/c;Lkotlin/jvm/functions/Function0;)V

    .line 33685519
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s(Lrl2/h;Lyb2/c;)Ldn2/a;
    .registers 6

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ldn2/a;

    .line 33685508
    .line 33685509
    iget-object v1, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 33685510
    .line 33685511
    new-instance v2, Lkm2/o1;

    .line 33685512
    .line 33685513
    invoke-direct {v2, v1, p2, p1}, Lkm2/o1;-><init>(Landroid/content/Context;Lyb2/c;Lrl2/h;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-direct {v0, p1, p2, v2}, Ldn2/a;-><init>(Lzn2/f;Lyb2/c;Lkotlin/jvm/functions/Function0;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method


.method public final u(Lrl2/h;Lyb2/c;)Lcom/dragon/community/base/sdk/bottomaction/i;
[MOD-CHANGED]
.method public final u(Lrl2/h;Lyb2/c;)Lcom/dragon/community/base/sdk/bottomaction/i;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 33816590
    invoke-interface {v0}, Lsa2/r;->c()Z

    .line 33816593
    move-result v0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816597
    return-object v1

    .line 33816598
    :cond_16
    iget-object v0, p0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 33816600
    iget-object v0, v0, Lkm2/h1;->E:Lga2/m;

    .line 33816602
    if-eqz v0, :cond_2b

    .line 33816604
    invoke-interface {v0}, Lga2/m;->f()Lnt5/t;

    .line 33816607
    move-result-object v0

    .line 33816608
    if-eqz v0, :cond_2b

    .line 33816610
    iget-object v2, p0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 33816612
    iget-object v2, v2, Lkm2/h1;->B:Ljava/util/List;

    .line 33816614
    invoke-interface {v0, p1, p2, v2}, Lnt5/t;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Lck2/b;

    .line 33816617
    move-result-object p1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    move-object p1, v1

    .line 33816620
    :goto_2c
    instance-of p2, p1, Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 33816622
    if-eqz p2, :cond_31

    .line 33816624
    return-object p1

    .line 33816625
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final u(Lrl2/h;Lyb2/c;)Lcom/dragon/community/base/sdk/bottomaction/i;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lsa2/r;->c()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816596
    .line 33816597
    return-object v1

    .line 33816598
    :cond_16
    iget-object v0, p0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 33816599
    .line 33816600
    iget-object v0, v0, Lkm2/h1;->E:Lga2/m;

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_2b

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Lga2/m;->f()Lnt5/t;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    if-eqz v0, :cond_2b

    .line 33816609
    .line 33816610
    iget-object v2, p0, Lkm2/h1$g;->b:Lkm2/h1;

    .line 33816611
    .line 33816612
    iget-object v2, v2, Lkm2/h1;->B:Ljava/util/List;

    .line 33816613
    .line 33816614
    invoke-interface {v0, p1, p2, v2}, Lnt5/t;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Lck2/b;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    move-object p1, v1

    .line 33816620
    :goto_2c
    instance-of p2, p1, Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 33816621
    .line 33816622
    if-eqz p2, :cond_31

    .line 33816623
    .line 33816624
    return-object p1

    .line 33816625
    :cond_31
    return-object v1
.end method


.method public final w(Lrl2/h;Lkn2/l;Lyb2/c;)Ldn2/c;
[MOD-CHANGED]
.method public final w(Lrl2/h;Lkn2/l;Lyb2/c;)Ldn2/c;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    if-eqz v0, :cond_16

    .line 50593809
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50593812
    move-result-object v0

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object v0, v1

    .line 50593815
    :goto_17
    if-eqz v0, :cond_2f

    .line 50593817
    iget-object v0, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 50593819
    sget-object v2, Lib6/s;->a:Lib6/s;

    .line 50593821
    iget-object v3, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 50593823
    invoke-virtual {v2, v3}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 50593826
    move-result v2

    .line 50593827
    if-eqz v2, :cond_2f

    .line 50593829
    new-instance v1, Ldn2/c;

    .line 50593831
    new-instance v2, Lkm2/p1;

    .line 50593833
    invoke-direct {v2, p1, p2, p3, v0}, Lkm2/p1;-><init>(Lrl2/h;Lkn2/l;Lyb2/c;Landroid/content/Context;)V

    .line 50593836
    invoke-direct {v1, v2}, Ldn2/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593839
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final w(Lrl2/h;Lkn2/l;Lyb2/c;)Ldn2/c;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50593805
    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    if-eqz v0, :cond_16

    .line 50593808
    .line 50593809
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object v0, v1

    .line 50593815
    :goto_17
    if-eqz v0, :cond_2f

    .line 50593816
    .line 50593817
    iget-object v0, p0, Lkm2/h1$g;->a:Landroid/content/Context;

    .line 50593818
    .line 50593819
    sget-object v2, Lib6/s;->a:Lib6/s;

    .line 50593820
    .line 50593821
    iget-object v3, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 50593822
    .line 50593823
    invoke-virtual {v2, v3}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v2

    .line 50593827
    if-eqz v2, :cond_2f

    .line 50593828
    .line 50593829
    new-instance v1, Ldn2/c;

    .line 50593830
    .line 50593831
    new-instance v2, Lkm2/p1;

    .line 50593832
    .line 50593833
    invoke-direct {v2, p1, p2, p3, v0}, Lkm2/p1;-><init>(Lrl2/h;Lkn2/l;Lyb2/c;Landroid/content/Context;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-direct {v1, v2}, Ldn2/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-object v1
.end method


