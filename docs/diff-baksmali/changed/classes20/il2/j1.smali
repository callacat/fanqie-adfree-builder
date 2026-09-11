## classes20/il2/j1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lil2/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/j1;->a:Lil2/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/j1;->a:Lil2/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(Lfe2/k;)V
[MOD-CHANGED]
.method public final C(Lfe2/k;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 16908290
    sget v0, Lpl2/s$a$a;->a:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget p1, Lpl2/g$a$a;->a:I

    .line 16908298
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lfe2/k;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 16908289
    .line 16908290
    sget v0, Lpl2/s$a$a;->a:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget p1, Lpl2/g$a$a;->a:I

    .line 16908297
    .line 16908298
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final T(Lfe2/k;)V
[MOD-CHANGED]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 16908290
    sget p1, Lpl2/s$a$a;->a:I

    .line 16908292
    sget p1, Lpl2/g$a$a;->a:I

    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 16908289
    .line 16908290
    sget p1, Lpl2/s$a$a;->a:I

    .line 16908291
    .line 16908292
    sget p1, Lpl2/g$a$a;->a:I

    .line 16908293
    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final enableFoldWhenDislike()Z
[MOD-CHANGED]
.method public final enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131083
    invoke-interface {v0}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final t(ILfe2/k;)V
[MOD-CHANGED]
.method public final t(ILfe2/k;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/community/impl/model/VideoReply;

    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object p1, p0, Lil2/j1;->a:Lil2/u0;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    new-instance v0, Lqm2/f;

    .line 33882125
    iget-object v1, p1, Lil2/u0;->D:Lyl2/b;

    .line 33882127
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    iget-object v2, p1, Lil2/u0;->D:Lyl2/b;

    .line 33882133
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 33882135
    const/4 v3, 0x4

    .line 33882136
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882139
    iget-object v1, p1, Lil2/u0;->D:Lyl2/b;

    .line 33882141
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33882148
    const-string v1, "reply"

    .line 33882150
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v0}, Lqm2/f;->G()V

    .line 33882156
    new-instance v0, Lqm2/g;

    .line 33882158
    iget-object v1, p1, Lil2/u0;->D:Lyl2/b;

    .line 33882160
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33882163
    move-result-object v1

    .line 33882164
    iget-object v2, p1, Lil2/u0;->D:Lyl2/b;

    .line 33882166
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 33882168
    invoke-direct {v0, v1, v2, v3}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882171
    iget-object p1, p1, Lil2/u0;->D:Lyl2/b;

    .line 33882173
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {v0, p1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {v0, p2}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882183
    iget p1, p2, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 33882185
    add-int/lit8 p1, p1, 0x1

    .line 33882187
    invoke-virtual {v0, p1}, Lte2/o;->n(I)V

    .line 33882190
    const-string p1, "click_comment"

    .line 33882192
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882195
    invoke-virtual {p2}, Lcom/dragon/community/impl/model/VideoReply;->D()Z

    .line 33882198
    move-result p1

    .line 33882199
    if-nez p1, :cond_5e

    .line 33882201
    iget-object p1, p0, Lil2/j1;->a:Lil2/u0;

    .line 33882203
    invoke-virtual {p1, p2}, Lil2/u0;->m1(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILfe2/k;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/community/impl/model/VideoReply;

    .line 33882113
    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object p1, p0, Lil2/j1;->a:Lil2/u0;

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    new-instance v0, Lqm2/f;

    .line 33882124
    .line 33882125
    iget-object v1, p1, Lil2/u0;->D:Lyl2/b;

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    iget-object v2, p1, Lil2/u0;->D:Lyl2/b;

    .line 33882132
    .line 33882133
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 33882134
    .line 33882135
    const/4 v3, 0x4

    .line 33882136
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v1, p1, Lil2/u0;->D:Lyl2/b;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v1, "reply"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Lqm2/f;->G()V

    .line 33882154
    .line 33882155
    .line 33882156
    new-instance v0, Lqm2/g;

    .line 33882157
    .line 33882158
    iget-object v1, p1, Lil2/u0;->D:Lyl2/b;

    .line 33882159
    .line 33882160
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    iget-object v2, p1, Lil2/u0;->D:Lyl2/b;

    .line 33882165
    .line 33882166
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 33882167
    .line 33882168
    invoke-direct {v0, v1, v2, v3}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p1, Lil2/u0;->D:Lyl2/b;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {v0, p1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0, p2}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget p1, p2, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 33882184
    .line 33882185
    add-int/lit8 p1, p1, 0x1

    .line 33882186
    .line 33882187
    invoke-virtual {v0, p1}, Lte2/o;->n(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    const-string p1, "click_comment"

    .line 33882191
    .line 33882192
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p2}, Lcom/dragon/community/impl/model/VideoReply;->D()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    if-nez p1, :cond_5e

    .line 33882200
    .line 33882201
    iget-object p1, p0, Lil2/j1;->a:Lil2/u0;

    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2}, Lil2/u0;->m1(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


.method public final v(Lcom/dragon/community/impl/model/VideoReply;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/community/impl/model/VideoReply;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v8, p1

    .line 17235970
    const/4 v9, 0x0

    .line 17235971
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    move-object/from16 v10, p0

    .line 17235976
    iget-object v11, v10, Lil2/j1;->a:Lil2/u0;

    .line 17235978
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    new-instance v12, Ljava/util/ArrayList;

    .line 17235983
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17235986
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17235988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17235994
    move-result-object v0

    .line 17235995
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17235997
    invoke-interface {v0}, Lsa2/w;->h0()Z

    .line 17236000
    move-result v13

    .line 17236001
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236004
    move-result-object v0

    .line 17236005
    const/4 v14, 0x1

    .line 17236006
    if-eqz v0, :cond_30

    .line 17236008
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17236011
    move-result v0

    .line 17236012
    if-ne v0, v14, :cond_30

    .line 17236014
    const/4 v0, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v0, 0x0

    .line 17236017
    :goto_31
    const v1, 0x7f062247

    .line 17236020
    const-string v15, ""

    .line 17236022
    if-eqz v0, :cond_77

    .line 17236024
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236027
    move-result-object v0

    .line 17236028
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17236030
    invoke-interface {v0}, Lsa2/w;->Y()Z

    .line 17236033
    move-result v0

    .line 17236034
    if-eqz v0, :cond_5c

    .line 17236036
    new-instance v0, Lih2/l0;

    .line 17236038
    iget-object v2, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236040
    iget-object v3, v2, Lyl2/b;->t:Lhr2/c;

    .line 17236042
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236045
    move-result-object v2

    .line 17236046
    invoke-direct {v0, v8, v3, v2}, Lih2/l0;-><init>(Lcom/dragon/community/impl/model/VideoReply;Lhr2/c;Ljava/lang/String;)V

    .line 17236049
    if-eqz v13, :cond_59

    .line 17236051
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17236054
    move-result-object v1

    .line 17236055
    iput-object v1, v0, Lfe2/c;->b:Ljava/lang/String;

    .line 17236057
    :cond_59
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236060
    :cond_5c
    new-instance v6, Lih2/s0;

    .line 17236062
    iget-object v1, v11, Lil2/u0;->P:Lmd2/m0;

    .line 17236064
    iget-object v0, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236066
    iget-object v2, v0, Lyl2/b;->t:Lhr2/c;

    .line 17236068
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236071
    move-result-object v4

    .line 17236072
    iget-object v0, v11, Lil2/u0;->C:Lil2/g3;

    .line 17236074
    iget v5, v0, Lgb2/d;->a:I

    .line 17236076
    move-object v0, v6

    .line 17236077
    move-object/from16 v3, p1

    .line 17236079
    invoke-direct/range {v0 .. v5}, Lih2/s0;-><init>(Lmd2/m0;Lhr2/c;Lcom/dragon/community/impl/model/VideoReply;Ljava/lang/String;I)V

    .line 17236082
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236085
    goto/16 :goto_f8

    .line 17236087
    :cond_77
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236090
    move-result-object v0

    .line 17236091
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17236093
    invoke-interface {v0}, Lsa2/w;->Y()Z

    .line 17236096
    move-result v0

    .line 17236097
    if-eqz v0, :cond_9b

    .line 17236099
    new-instance v0, Lih2/l0;

    .line 17236101
    iget-object v2, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236103
    iget-object v3, v2, Lyl2/b;->t:Lhr2/c;

    .line 17236105
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-direct {v0, v8, v3, v2}, Lih2/l0;-><init>(Lcom/dragon/community/impl/model/VideoReply;Lhr2/c;Ljava/lang/String;)V

    .line 17236112
    if-eqz v13, :cond_98

    .line 17236114
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17236117
    move-result-object v1

    .line 17236118
    iput-object v1, v0, Lfe2/c;->b:Ljava/lang/String;

    .line 17236120
    :cond_98
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236123
    :cond_9b
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236126
    move-result-object v0

    .line 17236127
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17236129
    invoke-interface {v0}, Lsa2/w;->o0()Z

    .line 17236132
    move-result v0

    .line 17236133
    if-eqz v0, :cond_d2

    .line 17236135
    new-instance v7, Lih2/f1;

    .line 17236137
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    iget-object v3, v11, Lil2/u0;->P:Lmd2/m0;

    .line 17236146
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17236149
    move-result v0

    .line 17236150
    xor-int/lit8 v4, v0, 0x1

    .line 17236152
    iget-object v0, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236154
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236157
    move-result-object v5

    .line 17236158
    iget-object v0, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236160
    iget-object v6, v0, Lyl2/b;->t:Lhr2/c;

    .line 17236162
    iget-object v1, v0, Lyl2/b;->a:Ljava/lang/String;

    .line 17236164
    move-object v0, v7

    .line 17236165
    move-object/from16 v16, v1

    .line 17236167
    move-object/from16 v1, p1

    .line 17236169
    move-object v9, v7

    .line 17236170
    move-object/from16 v7, v16

    .line 17236172
    invoke-direct/range {v0 .. v7}, Lih2/f1;-><init>(Lcom/dragon/community/impl/model/VideoReply;Landroid/content/Context;Lmd2/m0;ZLjava/lang/String;Lhr2/c;Ljava/lang/String;)V

    .line 17236175
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236178
    :cond_d2
    new-instance v7, Lih2/g1;

    .line 17236180
    iget-object v0, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236182
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236185
    move-result-object v2

    .line 17236186
    iget-object v0, v11, Lil2/u0;->C:Lil2/g3;

    .line 17236188
    iget v3, v0, Lgb2/d;->a:I

    .line 17236190
    iget-object v0, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236192
    iget-object v4, v0, Lyl2/b;->t:Lhr2/c;

    .line 17236194
    iget-boolean v5, v0, Lyl2/b;->R:Z

    .line 17236196
    new-instance v6, Lil2/b1;

    .line 17236198
    invoke-direct {v6, v11}, Lil2/b1;-><init>(Lil2/u0;)V

    .line 17236201
    move-object v0, v7

    .line 17236202
    move-object/from16 v1, p1

    .line 17236204
    invoke-direct/range {v0 .. v6}, Lih2/g1;-><init>(Lcom/dragon/community/impl/model/VideoReply;Ljava/lang/String;ILhr2/c;ZLih2/c;)V

    .line 17236207
    if-nez v13, :cond_f5

    .line 17236209
    iput-boolean v14, v7, Lfe2/c;->g:Z

    .line 17236211
    iput-boolean v14, v7, Lfe2/c;->h:Z

    .line 17236213
    :cond_f5
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236216
    :goto_f8
    new-instance v0, Lqm2/g;

    .line 17236218
    iget-object v1, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236220
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236223
    move-result-object v1

    .line 17236224
    iget-object v2, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236226
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 17236228
    const/4 v3, 0x4

    .line 17236229
    invoke-direct {v0, v1, v2, v3}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17236232
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17236235
    move-result-object v1

    .line 17236236
    if-eqz v1, :cond_117

    .line 17236238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236241
    move-result v1

    .line 17236242
    if-nez v1, :cond_115

    .line 17236244
    goto :goto_117

    .line 17236245
    :cond_115
    const/4 v9, 0x0

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    :goto_117
    const/4 v9, 0x1

    .line 17236248
    :goto_118
    if-eqz v9, :cond_11d

    .line 17236250
    const-string v1, "reply"

    .line 17236252
    goto :goto_11f

    .line 17236253
    :cond_11d
    const-string v1, "reply_reply"

    .line 17236255
    :goto_11f
    invoke-virtual {v0, v1}, Lqm2/g;->t(Ljava/lang/String;)V

    .line 17236258
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-virtual {v0, v1}, Lte2/o;->k(Ljava/lang/String;)V

    .line 17236265
    invoke-virtual {v0, v8}, Lqm2/g;->u(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17236268
    new-instance v4, Lil2/e1;

    .line 17236270
    invoke-direct {v4, v0}, Lil2/e1;-><init>(Lqm2/g;)V

    .line 17236273
    iget-object v0, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236275
    iget-boolean v0, v0, Lyl2/b;->R:Z

    .line 17236277
    if-eqz v0, :cond_156

    .line 17236279
    new-instance v0, Lhh2/c;

    .line 17236281
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236284
    move-result-object v1

    .line 17236285
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236288
    move-result-object v1

    .line 17236289
    if-eqz v1, :cond_144

    .line 17236291
    goto :goto_148

    .line 17236292
    :cond_144
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236295
    move-result-object v1

    .line 17236296
    :goto_148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236299
    iget-object v2, v11, Lil2/u0;->C:Lil2/g3;

    .line 17236301
    iget v2, v2, Lgb2/d;->a:I

    .line 17236303
    invoke-direct {v0, v1, v12, v2, v4}, Lhh2/c;-><init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;)V

    .line 17236306
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17236309
    goto :goto_196

    .line 17236310
    :cond_156
    if-eqz v13, :cond_17d

    .line 17236312
    new-instance v7, Lhh2/i;

    .line 17236314
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236321
    move-result-object v0

    .line 17236322
    if-eqz v0, :cond_165

    .line 17236324
    goto :goto_169

    .line 17236325
    :cond_165
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236328
    move-result-object v0

    .line 17236329
    :goto_169
    move-object v1, v0

    .line 17236330
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236333
    iget-object v0, v11, Lil2/u0;->C:Lil2/g3;

    .line 17236335
    iget v3, v0, Lgb2/d;->a:I

    .line 17236337
    const/4 v5, 0x0

    .line 17236338
    const/16 v6, 0x50

    .line 17236340
    move-object v0, v7

    .line 17236341
    move-object v2, v12

    .line 17236342
    invoke-direct/range {v0 .. v6}, Lhh2/i;-><init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;Landroid/view/View;I)V

    .line 17236345
    invoke-virtual {v7}, Ltr2/a;->show()V

    .line 17236348
    goto :goto_196

    .line 17236349
    :cond_17d
    new-instance v0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 17236351
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236354
    move-result-object v1

    .line 17236355
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236358
    invoke-direct {v0, v1, v4, v3}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 17236361
    invoke-virtual {v0, v12}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 17236364
    iget-object v1, v11, Lil2/u0;->C:Lil2/g3;

    .line 17236366
    iget v1, v1, Lgb2/d;->a:I

    .line 17236368
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->onThemeUpdate(I)V

    .line 17236371
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17236374
    :goto_196
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/community/impl/model/VideoReply;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v8, p1

    .line 17235969
    .line 17235970
    const/4 v9, 0x0

    .line 17235971
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    move-object/from16 v10, p0

    .line 17235975
    .line 17235976
    iget-object v11, v10, Lil2/j1;->a:Lil2/u0;

    .line 17235977
    .line 17235978
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v12, Ljava/util/ArrayList;

    .line 17235982
    .line 17235983
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17235996
    .line 17235997
    invoke-interface {v0}, Lsa2/w;->h0()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v13

    .line 17236001
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    const/4 v14, 0x1

    .line 17236006
    if-eqz v0, :cond_30

    .line 17236007
    .line 17236008
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    if-ne v0, v14, :cond_30

    .line 17236013
    .line 17236014
    const/4 v0, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v0, 0x0

    .line 17236017
    :goto_31
    const v1, 0x7f062247

    .line 17236018
    .line 17236019
    .line 17236020
    const-string v15, ""

    .line 17236021
    .line 17236022
    if-eqz v0, :cond_77

    .line 17236023
    .line 17236024
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17236029
    .line 17236030
    invoke-interface {v0}, Lsa2/w;->Y()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v0

    .line 17236034
    if-eqz v0, :cond_5c

    .line 17236035
    .line 17236036
    new-instance v0, Lih2/l0;

    .line 17236037
    .line 17236038
    iget-object v2, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236039
    .line 17236040
    iget-object v3, v2, Lyl2/b;->t:Lhr2/c;

    .line 17236041
    .line 17236042
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    invoke-direct {v0, v8, v3, v2}, Lih2/l0;-><init>(Lcom/dragon/community/impl/model/VideoReply;Lhr2/c;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    if-eqz v13, :cond_59

    .line 17236050
    .line 17236051
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    iput-object v1, v0, Lfe2/c;->b:Ljava/lang/String;

    .line 17236056
    .line 17236057
    :cond_59
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    new-instance v6, Lih2/s0;

    .line 17236061
    .line 17236062
    iget-object v1, v11, Lil2/u0;->P:Lmd2/m0;

    .line 17236063
    .line 17236064
    iget-object v0, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236065
    .line 17236066
    iget-object v2, v0, Lyl2/b;->t:Lhr2/c;

    .line 17236067
    .line 17236068
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    iget-object v0, v11, Lil2/u0;->C:Lil2/g3;

    .line 17236073
    .line 17236074
    iget v5, v0, Lgb2/d;->a:I

    .line 17236075
    .line 17236076
    move-object v0, v6

    .line 17236077
    move-object/from16 v3, p1

    .line 17236078
    .line 17236079
    invoke-direct/range {v0 .. v5}, Lih2/s0;-><init>(Lmd2/m0;Lhr2/c;Lcom/dragon/community/impl/model/VideoReply;Ljava/lang/String;I)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    goto/16 :goto_f8

    .line 17236086
    .line 17236087
    :cond_77
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17236092
    .line 17236093
    invoke-interface {v0}, Lsa2/w;->Y()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v0

    .line 17236097
    if-eqz v0, :cond_9b

    .line 17236098
    .line 17236099
    new-instance v0, Lih2/l0;

    .line 17236100
    .line 17236101
    iget-object v2, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236102
    .line 17236103
    iget-object v3, v2, Lyl2/b;->t:Lhr2/c;

    .line 17236104
    .line 17236105
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-direct {v0, v8, v3, v2}, Lih2/l0;-><init>(Lcom/dragon/community/impl/model/VideoReply;Lhr2/c;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    if-eqz v13, :cond_98

    .line 17236113
    .line 17236114
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    iput-object v1, v0, Lfe2/c;->b:Ljava/lang/String;

    .line 17236119
    .line 17236120
    :cond_98
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17236128
    .line 17236129
    invoke-interface {v0}, Lsa2/w;->o0()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v0

    .line 17236133
    if-eqz v0, :cond_d2

    .line 17236134
    .line 17236135
    new-instance v7, Lih2/f1;

    .line 17236136
    .line 17236137
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v3, v11, Lil2/u0;->P:Lmd2/m0;

    .line 17236145
    .line 17236146
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    xor-int/lit8 v4, v0, 0x1

    .line 17236151
    .line 17236152
    iget-object v0, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236153
    .line 17236154
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v5

    .line 17236158
    iget-object v0, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236159
    .line 17236160
    iget-object v6, v0, Lyl2/b;->t:Lhr2/c;

    .line 17236161
    .line 17236162
    iget-object v1, v0, Lyl2/b;->a:Ljava/lang/String;

    .line 17236163
    .line 17236164
    move-object v0, v7

    .line 17236165
    move-object/from16 v16, v1

    .line 17236166
    .line 17236167
    move-object/from16 v1, p1

    .line 17236168
    .line 17236169
    move-object v9, v7

    .line 17236170
    move-object/from16 v7, v16

    .line 17236171
    .line 17236172
    invoke-direct/range {v0 .. v7}, Lih2/f1;-><init>(Lcom/dragon/community/impl/model/VideoReply;Landroid/content/Context;Lmd2/m0;ZLjava/lang/String;Lhr2/c;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    new-instance v7, Lih2/g1;

    .line 17236179
    .line 17236180
    iget-object v0, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    iget-object v0, v11, Lil2/u0;->C:Lil2/g3;

    .line 17236187
    .line 17236188
    iget v3, v0, Lgb2/d;->a:I

    .line 17236189
    .line 17236190
    iget-object v0, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236191
    .line 17236192
    iget-object v4, v0, Lyl2/b;->t:Lhr2/c;

    .line 17236193
    .line 17236194
    iget-boolean v5, v0, Lyl2/b;->R:Z

    .line 17236195
    .line 17236196
    new-instance v6, Lil2/b1;

    .line 17236197
    .line 17236198
    invoke-direct {v6, v11}, Lil2/b1;-><init>(Lil2/u0;)V

    .line 17236199
    .line 17236200
    .line 17236201
    move-object v0, v7

    .line 17236202
    move-object/from16 v1, p1

    .line 17236203
    .line 17236204
    invoke-direct/range {v0 .. v6}, Lih2/g1;-><init>(Lcom/dragon/community/impl/model/VideoReply;Ljava/lang/String;ILhr2/c;ZLih2/c;)V

    .line 17236205
    .line 17236206
    .line 17236207
    if-nez v13, :cond_f5

    .line 17236208
    .line 17236209
    iput-boolean v14, v7, Lfe2/c;->g:Z

    .line 17236210
    .line 17236211
    iput-boolean v14, v7, Lfe2/c;->h:Z

    .line 17236212
    .line 17236213
    :cond_f5
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    :goto_f8
    new-instance v0, Lqm2/g;

    .line 17236217
    .line 17236218
    iget-object v1, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236219
    .line 17236220
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    iget-object v2, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236225
    .line 17236226
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 17236227
    .line 17236228
    const/4 v3, 0x4

    .line 17236229
    invoke-direct {v0, v1, v2, v3}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    if-eqz v1, :cond_117

    .line 17236237
    .line 17236238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    if-nez v1, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_117

    .line 17236245
    :cond_115
    const/4 v9, 0x0

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    :goto_117
    const/4 v9, 0x1

    .line 17236248
    :goto_118
    if-eqz v9, :cond_11d

    .line 17236249
    .line 17236250
    const-string v1, "reply"

    .line 17236251
    .line 17236252
    goto :goto_11f

    .line 17236253
    :cond_11d
    const-string v1, "reply_reply"

    .line 17236254
    .line 17236255
    :goto_11f
    invoke-virtual {v0, v1}, Lqm2/g;->t(Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-virtual {v0, v1}, Lte2/o;->k(Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v0, v8}, Lqm2/g;->u(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17236266
    .line 17236267
    .line 17236268
    new-instance v4, Lil2/e1;

    .line 17236269
    .line 17236270
    invoke-direct {v4, v0}, Lil2/e1;-><init>(Lqm2/g;)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v0, v11, Lil2/u0;->D:Lyl2/b;

    .line 17236274
    .line 17236275
    iget-boolean v0, v0, Lyl2/b;->R:Z

    .line 17236276
    .line 17236277
    if-eqz v0, :cond_156

    .line 17236278
    .line 17236279
    new-instance v0, Lhh2/c;

    .line 17236280
    .line 17236281
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v1

    .line 17236285
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v1

    .line 17236289
    if-eqz v1, :cond_144

    .line 17236290
    .line 17236291
    goto :goto_148

    .line 17236292
    :cond_144
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v1

    .line 17236296
    :goto_148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236297
    .line 17236298
    .line 17236299
    iget-object v2, v11, Lil2/u0;->C:Lil2/g3;

    .line 17236300
    .line 17236301
    iget v2, v2, Lgb2/d;->a:I

    .line 17236302
    .line 17236303
    invoke-direct {v0, v1, v12, v2, v4}, Lhh2/c;-><init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17236307
    .line 17236308
    .line 17236309
    goto :goto_196

    .line 17236310
    :cond_156
    if-eqz v13, :cond_17d

    .line 17236311
    .line 17236312
    new-instance v7, Lhh2/i;

    .line 17236313
    .line 17236314
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    if-eqz v0, :cond_165

    .line 17236323
    .line 17236324
    goto :goto_169

    .line 17236325
    :cond_165
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    :goto_169
    move-object v1, v0

    .line 17236330
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236331
    .line 17236332
    .line 17236333
    iget-object v0, v11, Lil2/u0;->C:Lil2/g3;

    .line 17236334
    .line 17236335
    iget v3, v0, Lgb2/d;->a:I

    .line 17236336
    .line 17236337
    const/4 v5, 0x0

    .line 17236338
    const/16 v6, 0x50

    .line 17236339
    .line 17236340
    move-object v0, v7

    .line 17236341
    move-object v2, v12

    .line 17236342
    invoke-direct/range {v0 .. v6}, Lhh2/i;-><init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;Landroid/view/View;I)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v7}, Ltr2/a;->show()V

    .line 17236346
    .line 17236347
    .line 17236348
    goto :goto_196

    .line 17236349
    :cond_17d
    new-instance v0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 17236350
    .line 17236351
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v1

    .line 17236355
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-direct {v0, v1, v4, v3}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v0, v12}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 17236362
    .line 17236363
    .line 17236364
    iget-object v1, v11, Lil2/u0;->C:Lil2/g3;

    .line 17236365
    .line 17236366
    iget v1, v1, Lgb2/d;->a:I

    .line 17236367
    .line 17236368
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->onThemeUpdate(I)V

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17236372
    .line 17236373
    .line 17236374
    :goto_196
    return-void
.end method


