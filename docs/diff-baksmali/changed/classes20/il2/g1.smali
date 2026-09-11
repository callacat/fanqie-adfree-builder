## classes20/il2/g1.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lil2/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/g1;->a:Lil2/u0;

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
    iput-object p1, p0, Lil2/g1;->a:Lil2/u0;

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
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908290
    sget p1, Lcom/dragon/community/impl/list/holder/comment/c$b$a;->a:I

    .line 16908292
    sget p1, Lcom/dragon/community/impl/list/holder/comment/a$a$a;->a:I

    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908289
    .line 16908290
    sget p1, Lcom/dragon/community/impl/list/holder/comment/c$b$a;->a:I

    .line 16908291
    .line 16908292
    sget p1, Lcom/dragon/community/impl/list/holder/comment/a$a$a;->a:I

    .line 16908293
    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final K(Lcom/dragon/community/impl/model/VideoComment;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v8, p1

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    move-object/from16 v9, p0

    .line 17235976
    iget-object v10, v9, Lil2/g1;->a:Lil2/u0;

    .line 17235978
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    new-instance v11, Ljava/util/ArrayList;

    .line 17235983
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17235986
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17235988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17235994
    move-result-object v2

    .line 17235995
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17235997
    invoke-interface {v2}, Lsa2/w;->h0()Z

    .line 17236000
    move-result v12

    .line 17236001
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236004
    move-result-object v2

    .line 17236005
    const/4 v13, 0x1

    .line 17236006
    if-eqz v2, :cond_30

    .line 17236008
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17236011
    move-result v2

    .line 17236012
    if-ne v2, v13, :cond_30

    .line 17236014
    const/4 v2, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v2, 0x0

    .line 17236017
    :goto_31
    const v3, 0x7f062247

    .line 17236020
    const-string v14, ""

    .line 17236022
    if-eqz v2, :cond_ac

    .line 17236024
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236027
    move-result-object v2

    .line 17236028
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236030
    invoke-interface {v2}, Lsa2/w;->Y()Z

    .line 17236033
    move-result v2

    .line 17236034
    if-eqz v2, :cond_5c

    .line 17236036
    new-instance v2, Lih2/k;

    .line 17236038
    iget-object v4, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236040
    iget-object v5, v4, Lyl2/b;->t:Lhr2/c;

    .line 17236042
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-direct {v2, v8, v5, v4}, Lih2/k;-><init>(Lcom/dragon/community/impl/model/VideoComment;Lhr2/c;Ljava/lang/String;)V

    .line 17236049
    if-eqz v12, :cond_59

    .line 17236051
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17236054
    move-result-object v3

    .line 17236055
    iput-object v3, v2, Lfe2/c;->b:Ljava/lang/String;

    .line 17236057
    :cond_59
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236060
    :cond_5c
    iget-object v2, v10, Lil2/u0;->V:Lil2/f1;

    .line 17236062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236071
    move-result-object v1

    .line 17236072
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17236074
    invoke-interface {v1}, Lsa2/w;->r0()Z

    .line 17236077
    move-result v1

    .line 17236078
    if-eqz v1, :cond_77

    .line 17236080
    iget-object v1, v2, Lil2/f1;->a:Lil2/u0;

    .line 17236082
    iget-boolean v1, v1, Lil2/u0;->T:Z

    .line 17236084
    if-eqz v1, :cond_77

    .line 17236086
    const/4 v0, 0x1

    .line 17236087
    :cond_77
    if-eqz v0, :cond_91

    .line 17236089
    new-instance v6, Lih2/j;

    .line 17236091
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236094
    move-result-object v1

    .line 17236095
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    iget-object v3, v10, Lil2/u0;->U:Ljh2/e;

    .line 17236100
    iget-object v4, v10, Lil2/u0;->V:Lil2/f1;

    .line 17236102
    sget-object v5, Lcom/dragon/community/impl/bottomaction/action/PinActionType;->VideoComment:Lcom/dragon/community/impl/bottomaction/action/PinActionType;

    .line 17236104
    move-object v0, v6

    .line 17236105
    move-object/from16 v2, p1

    .line 17236107
    invoke-direct/range {v0 .. v5}, Lih2/j;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/VideoComment;Ljh2/e;Lih2/b;Lcom/dragon/community/impl/bottomaction/action/PinActionType;)V

    .line 17236110
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236113
    :cond_91
    new-instance v6, Lih2/r;

    .line 17236115
    iget-object v1, v10, Lil2/u0;->O:Lmd2/p;

    .line 17236117
    iget-object v0, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236119
    iget-object v2, v0, Lyl2/b;->t:Lhr2/c;

    .line 17236121
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236124
    move-result-object v4

    .line 17236125
    iget-object v0, v10, Lil2/u0;->C:Lil2/g3;

    .line 17236127
    iget v5, v0, Lgb2/d;->a:I

    .line 17236129
    move-object v0, v6

    .line 17236130
    move-object/from16 v3, p1

    .line 17236132
    invoke-direct/range {v0 .. v5}, Lih2/r;-><init>(Lmd2/p;Lhr2/c;Lcom/dragon/community/impl/model/VideoComment;Ljava/lang/String;I)V

    .line 17236135
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236138
    goto/16 :goto_15d

    .line 17236140
    :cond_ac
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236143
    move-result-object v2

    .line 17236144
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236146
    invoke-interface {v2}, Lsa2/w;->Y()Z

    .line 17236149
    move-result v2

    .line 17236150
    if-eqz v2, :cond_d0

    .line 17236152
    new-instance v2, Lih2/k;

    .line 17236154
    iget-object v4, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236156
    iget-object v5, v4, Lyl2/b;->t:Lhr2/c;

    .line 17236158
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236161
    move-result-object v4

    .line 17236162
    invoke-direct {v2, v8, v5, v4}, Lih2/k;-><init>(Lcom/dragon/community/impl/model/VideoComment;Lhr2/c;Ljava/lang/String;)V

    .line 17236165
    if-eqz v12, :cond_cd

    .line 17236167
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17236170
    move-result-object v3

    .line 17236171
    iput-object v3, v2, Lfe2/c;->b:Ljava/lang/String;

    .line 17236173
    :cond_cd
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236176
    :cond_d0
    iget-object v2, v10, Lil2/u0;->V:Lil2/f1;

    .line 17236178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236187
    move-result-object v1

    .line 17236188
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17236190
    invoke-interface {v1}, Lsa2/w;->r0()Z

    .line 17236193
    move-result v1

    .line 17236194
    if-eqz v1, :cond_eb

    .line 17236196
    iget-object v1, v2, Lil2/f1;->a:Lil2/u0;

    .line 17236198
    iget-boolean v1, v1, Lil2/u0;->T:Z

    .line 17236200
    if-eqz v1, :cond_eb

    .line 17236202
    const/4 v0, 0x1

    .line 17236203
    :cond_eb
    if-eqz v0, :cond_105

    .line 17236205
    new-instance v6, Lih2/j;

    .line 17236207
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    iget-object v3, v10, Lil2/u0;->U:Ljh2/e;

    .line 17236216
    iget-object v4, v10, Lil2/u0;->V:Lil2/f1;

    .line 17236218
    sget-object v5, Lcom/dragon/community/impl/bottomaction/action/PinActionType;->VideoComment:Lcom/dragon/community/impl/bottomaction/action/PinActionType;

    .line 17236220
    move-object v0, v6

    .line 17236221
    move-object/from16 v2, p1

    .line 17236223
    invoke-direct/range {v0 .. v5}, Lih2/j;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/VideoComment;Ljh2/e;Lih2/b;Lcom/dragon/community/impl/bottomaction/action/PinActionType;)V

    .line 17236226
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236229
    :cond_105
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236232
    move-result-object v0

    .line 17236233
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17236235
    invoke-interface {v0}, Lsa2/w;->o0()Z

    .line 17236238
    move-result v0

    .line 17236239
    if-eqz v0, :cond_137

    .line 17236241
    new-instance v15, Lih2/e0;

    .line 17236243
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236246
    move-result-object v2

    .line 17236247
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    iget-object v3, v10, Lil2/u0;->O:Lmd2/p;

    .line 17236252
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17236255
    move-result v0

    .line 17236256
    xor-int/lit8 v4, v0, 0x1

    .line 17236258
    iget-object v0, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236260
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236263
    move-result-object v5

    .line 17236264
    iget-object v0, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236266
    iget-object v6, v0, Lyl2/b;->t:Lhr2/c;

    .line 17236268
    iget-object v7, v0, Lyl2/b;->a:Ljava/lang/String;

    .line 17236270
    move-object v0, v15

    .line 17236271
    move-object/from16 v1, p1

    .line 17236273
    invoke-direct/range {v0 .. v7}, Lih2/e0;-><init>(Lcom/dragon/community/impl/model/VideoComment;Landroid/content/Context;Lmd2/p;ZLjava/lang/String;Lhr2/c;Ljava/lang/String;)V

    .line 17236276
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236279
    :cond_137
    new-instance v7, Lih2/f0;

    .line 17236281
    iget-object v0, v10, Lil2/u0;->C:Lil2/g3;

    .line 17236283
    iget v2, v0, Lgb2/d;->a:I

    .line 17236285
    iget-object v0, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236287
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236290
    move-result-object v3

    .line 17236291
    iget-object v0, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236293
    iget-object v4, v0, Lyl2/b;->t:Lhr2/c;

    .line 17236295
    iget-boolean v5, v0, Lyl2/b;->R:Z

    .line 17236297
    new-instance v6, Lil2/c1;

    .line 17236299
    invoke-direct {v6, v10}, Lil2/c1;-><init>(Lil2/u0;)V

    .line 17236302
    move-object v0, v7

    .line 17236303
    move-object/from16 v1, p1

    .line 17236305
    invoke-direct/range {v0 .. v6}, Lih2/f0;-><init>(Lcom/dragon/community/impl/model/VideoComment;ILjava/lang/String;Lhr2/c;ZLih2/c;)V

    .line 17236308
    if-nez v12, :cond_15a

    .line 17236310
    iput-boolean v13, v7, Lfe2/c;->g:Z

    .line 17236312
    iput-boolean v13, v7, Lfe2/c;->h:Z

    .line 17236314
    :cond_15a
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236317
    :goto_15d
    new-instance v0, Lqm2/f;

    .line 17236319
    iget-object v1, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236321
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236324
    move-result-object v1

    .line 17236325
    iget-object v2, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236327
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 17236329
    const/4 v3, 0x4

    .line 17236330
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17236333
    const-string v1, "comment"

    .line 17236335
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17236338
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236341
    move-result-object v1

    .line 17236342
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17236345
    invoke-virtual {v0, v8}, Lqm2/f;->M(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17236348
    new-instance v5, Lil2/d1;

    .line 17236350
    invoke-direct {v5, v0}, Lil2/d1;-><init>(Lqm2/f;)V

    .line 17236353
    iget-object v0, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236355
    iget-boolean v0, v0, Lyl2/b;->R:Z

    .line 17236357
    if-eqz v0, :cond_1a6

    .line 17236359
    new-instance v0, Lhh2/c;

    .line 17236361
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236364
    move-result-object v1

    .line 17236365
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236368
    move-result-object v1

    .line 17236369
    if-eqz v1, :cond_194

    .line 17236371
    goto :goto_198

    .line 17236372
    :cond_194
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236375
    move-result-object v1

    .line 17236376
    :goto_198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236379
    iget-object v2, v10, Lil2/u0;->C:Lil2/g3;

    .line 17236381
    iget v2, v2, Lgb2/d;->a:I

    .line 17236383
    invoke-direct {v0, v1, v11, v2, v5}, Lhh2/c;-><init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;)V

    .line 17236386
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17236389
    goto :goto_1e6

    .line 17236390
    :cond_1a6
    if-eqz v12, :cond_1cd

    .line 17236392
    new-instance v0, Lhh2/i;

    .line 17236394
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236397
    move-result-object v1

    .line 17236398
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236401
    move-result-object v1

    .line 17236402
    if-eqz v1, :cond_1b5

    .line 17236404
    goto :goto_1b9

    .line 17236405
    :cond_1b5
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236408
    move-result-object v1

    .line 17236409
    :goto_1b9
    move-object v2, v1

    .line 17236410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236413
    iget-object v1, v10, Lil2/u0;->C:Lil2/g3;

    .line 17236415
    iget v4, v1, Lgb2/d;->a:I

    .line 17236417
    const/4 v6, 0x0

    .line 17236418
    const/16 v7, 0x50

    .line 17236420
    move-object v1, v0

    .line 17236421
    move-object v3, v11

    .line 17236422
    invoke-direct/range {v1 .. v7}, Lhh2/i;-><init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;Landroid/view/View;I)V

    .line 17236425
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17236428
    goto :goto_1e6

    .line 17236429
    :cond_1cd
    new-instance v0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 17236431
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236434
    move-result-object v1

    .line 17236435
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236438
    invoke-direct {v0, v1, v5, v3}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 17236441
    invoke-virtual {v0, v11}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 17236444
    iget-object v1, v10, Lil2/u0;->C:Lil2/g3;

    .line 17236446
    iget v1, v1, Lgb2/d;->a:I

    .line 17236448
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->onThemeUpdate(I)V

    .line 17236451
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17236454
    :goto_1e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v8, p1

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    move-object/from16 v9, p0

    .line 17235975
    .line 17235976
    iget-object v10, v9, Lil2/g1;->a:Lil2/u0;

    .line 17235977
    .line 17235978
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v11, Ljava/util/ArrayList;

    .line 17235982
    .line 17235983
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17235996
    .line 17235997
    invoke-interface {v2}, Lsa2/w;->h0()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v12

    .line 17236001
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    const/4 v13, 0x1

    .line 17236006
    if-eqz v2, :cond_30

    .line 17236007
    .line 17236008
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v2

    .line 17236012
    if-ne v2, v13, :cond_30

    .line 17236013
    .line 17236014
    const/4 v2, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v2, 0x0

    .line 17236017
    :goto_31
    const v3, 0x7f062247

    .line 17236018
    .line 17236019
    .line 17236020
    const-string v14, ""

    .line 17236021
    .line 17236022
    if-eqz v2, :cond_ac

    .line 17236023
    .line 17236024
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236029
    .line 17236030
    invoke-interface {v2}, Lsa2/w;->Y()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v2

    .line 17236034
    if-eqz v2, :cond_5c

    .line 17236035
    .line 17236036
    new-instance v2, Lih2/k;

    .line 17236037
    .line 17236038
    iget-object v4, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236039
    .line 17236040
    iget-object v5, v4, Lyl2/b;->t:Lhr2/c;

    .line 17236041
    .line 17236042
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-direct {v2, v8, v5, v4}, Lih2/k;-><init>(Lcom/dragon/community/impl/model/VideoComment;Lhr2/c;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    if-eqz v12, :cond_59

    .line 17236050
    .line 17236051
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    iput-object v3, v2, Lfe2/c;->b:Ljava/lang/String;

    .line 17236056
    .line 17236057
    :cond_59
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    iget-object v2, v10, Lil2/u0;->V:Lil2/f1;

    .line 17236061
    .line 17236062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17236073
    .line 17236074
    invoke-interface {v1}, Lsa2/w;->r0()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    if-eqz v1, :cond_77

    .line 17236079
    .line 17236080
    iget-object v1, v2, Lil2/f1;->a:Lil2/u0;

    .line 17236081
    .line 17236082
    iget-boolean v1, v1, Lil2/u0;->T:Z

    .line 17236083
    .line 17236084
    if-eqz v1, :cond_77

    .line 17236085
    .line 17236086
    const/4 v0, 0x1

    .line 17236087
    :cond_77
    if-eqz v0, :cond_91

    .line 17236088
    .line 17236089
    new-instance v6, Lih2/j;

    .line 17236090
    .line 17236091
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v3, v10, Lil2/u0;->U:Ljh2/e;

    .line 17236099
    .line 17236100
    iget-object v4, v10, Lil2/u0;->V:Lil2/f1;

    .line 17236101
    .line 17236102
    sget-object v5, Lcom/dragon/community/impl/bottomaction/action/PinActionType;->VideoComment:Lcom/dragon/community/impl/bottomaction/action/PinActionType;

    .line 17236103
    .line 17236104
    move-object v0, v6

    .line 17236105
    move-object/from16 v2, p1

    .line 17236106
    .line 17236107
    invoke-direct/range {v0 .. v5}, Lih2/j;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/VideoComment;Ljh2/e;Lih2/b;Lcom/dragon/community/impl/bottomaction/action/PinActionType;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    new-instance v6, Lih2/r;

    .line 17236114
    .line 17236115
    iget-object v1, v10, Lil2/u0;->O:Lmd2/p;

    .line 17236116
    .line 17236117
    iget-object v0, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236118
    .line 17236119
    iget-object v2, v0, Lyl2/b;->t:Lhr2/c;

    .line 17236120
    .line 17236121
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v4

    .line 17236125
    iget-object v0, v10, Lil2/u0;->C:Lil2/g3;

    .line 17236126
    .line 17236127
    iget v5, v0, Lgb2/d;->a:I

    .line 17236128
    .line 17236129
    move-object v0, v6

    .line 17236130
    move-object/from16 v3, p1

    .line 17236131
    .line 17236132
    invoke-direct/range {v0 .. v5}, Lih2/r;-><init>(Lmd2/p;Lhr2/c;Lcom/dragon/community/impl/model/VideoComment;Ljava/lang/String;I)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    goto/16 :goto_15d

    .line 17236139
    .line 17236140
    :cond_ac
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236145
    .line 17236146
    invoke-interface {v2}, Lsa2/w;->Y()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v2

    .line 17236150
    if-eqz v2, :cond_d0

    .line 17236151
    .line 17236152
    new-instance v2, Lih2/k;

    .line 17236153
    .line 17236154
    iget-object v4, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236155
    .line 17236156
    iget-object v5, v4, Lyl2/b;->t:Lhr2/c;

    .line 17236157
    .line 17236158
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v4

    .line 17236162
    invoke-direct {v2, v8, v5, v4}, Lih2/k;-><init>(Lcom/dragon/community/impl/model/VideoComment;Lhr2/c;Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    if-eqz v12, :cond_cd

    .line 17236166
    .line 17236167
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    iput-object v3, v2, Lfe2/c;->b:Ljava/lang/String;

    .line 17236172
    .line 17236173
    :cond_cd
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    iget-object v2, v10, Lil2/u0;->V:Lil2/f1;

    .line 17236177
    .line 17236178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17236189
    .line 17236190
    invoke-interface {v1}, Lsa2/w;->r0()Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v1

    .line 17236194
    if-eqz v1, :cond_eb

    .line 17236195
    .line 17236196
    iget-object v1, v2, Lil2/f1;->a:Lil2/u0;

    .line 17236197
    .line 17236198
    iget-boolean v1, v1, Lil2/u0;->T:Z

    .line 17236199
    .line 17236200
    if-eqz v1, :cond_eb

    .line 17236201
    .line 17236202
    const/4 v0, 0x1

    .line 17236203
    :cond_eb
    if-eqz v0, :cond_105

    .line 17236204
    .line 17236205
    new-instance v6, Lih2/j;

    .line 17236206
    .line 17236207
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v3, v10, Lil2/u0;->U:Ljh2/e;

    .line 17236215
    .line 17236216
    iget-object v4, v10, Lil2/u0;->V:Lil2/f1;

    .line 17236217
    .line 17236218
    sget-object v5, Lcom/dragon/community/impl/bottomaction/action/PinActionType;->VideoComment:Lcom/dragon/community/impl/bottomaction/action/PinActionType;

    .line 17236219
    .line 17236220
    move-object v0, v6

    .line 17236221
    move-object/from16 v2, p1

    .line 17236222
    .line 17236223
    invoke-direct/range {v0 .. v5}, Lih2/j;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/VideoComment;Ljh2/e;Lih2/b;Lcom/dragon/community/impl/bottomaction/action/PinActionType;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17236234
    .line 17236235
    invoke-interface {v0}, Lsa2/w;->o0()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v0

    .line 17236239
    if-eqz v0, :cond_137

    .line 17236240
    .line 17236241
    new-instance v15, Lih2/e0;

    .line 17236242
    .line 17236243
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v2

    .line 17236247
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    iget-object v3, v10, Lil2/u0;->O:Lmd2/p;

    .line 17236251
    .line 17236252
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v0

    .line 17236256
    xor-int/lit8 v4, v0, 0x1

    .line 17236257
    .line 17236258
    iget-object v0, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236259
    .line 17236260
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v5

    .line 17236264
    iget-object v0, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236265
    .line 17236266
    iget-object v6, v0, Lyl2/b;->t:Lhr2/c;

    .line 17236267
    .line 17236268
    iget-object v7, v0, Lyl2/b;->a:Ljava/lang/String;

    .line 17236269
    .line 17236270
    move-object v0, v15

    .line 17236271
    move-object/from16 v1, p1

    .line 17236272
    .line 17236273
    invoke-direct/range {v0 .. v7}, Lih2/e0;-><init>(Lcom/dragon/community/impl/model/VideoComment;Landroid/content/Context;Lmd2/p;ZLjava/lang/String;Lhr2/c;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    :cond_137
    new-instance v7, Lih2/f0;

    .line 17236280
    .line 17236281
    iget-object v0, v10, Lil2/u0;->C:Lil2/g3;

    .line 17236282
    .line 17236283
    iget v2, v0, Lgb2/d;->a:I

    .line 17236284
    .line 17236285
    iget-object v0, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236286
    .line 17236287
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v3

    .line 17236291
    iget-object v0, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236292
    .line 17236293
    iget-object v4, v0, Lyl2/b;->t:Lhr2/c;

    .line 17236294
    .line 17236295
    iget-boolean v5, v0, Lyl2/b;->R:Z

    .line 17236296
    .line 17236297
    new-instance v6, Lil2/c1;

    .line 17236298
    .line 17236299
    invoke-direct {v6, v10}, Lil2/c1;-><init>(Lil2/u0;)V

    .line 17236300
    .line 17236301
    .line 17236302
    move-object v0, v7

    .line 17236303
    move-object/from16 v1, p1

    .line 17236304
    .line 17236305
    invoke-direct/range {v0 .. v6}, Lih2/f0;-><init>(Lcom/dragon/community/impl/model/VideoComment;ILjava/lang/String;Lhr2/c;ZLih2/c;)V

    .line 17236306
    .line 17236307
    .line 17236308
    if-nez v12, :cond_15a

    .line 17236309
    .line 17236310
    iput-boolean v13, v7, Lfe2/c;->g:Z

    .line 17236311
    .line 17236312
    iput-boolean v13, v7, Lfe2/c;->h:Z

    .line 17236313
    .line 17236314
    :cond_15a
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236315
    .line 17236316
    .line 17236317
    :goto_15d
    new-instance v0, Lqm2/f;

    .line 17236318
    .line 17236319
    iget-object v1, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236320
    .line 17236321
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v1

    .line 17236325
    iget-object v2, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236326
    .line 17236327
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 17236328
    .line 17236329
    const/4 v3, 0x4

    .line 17236330
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17236331
    .line 17236332
    .line 17236333
    const-string v1, "comment"

    .line 17236334
    .line 17236335
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v1

    .line 17236342
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v0, v8}, Lqm2/f;->M(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17236346
    .line 17236347
    .line 17236348
    new-instance v5, Lil2/d1;

    .line 17236349
    .line 17236350
    invoke-direct {v5, v0}, Lil2/d1;-><init>(Lqm2/f;)V

    .line 17236351
    .line 17236352
    .line 17236353
    iget-object v0, v10, Lil2/u0;->D:Lyl2/b;

    .line 17236354
    .line 17236355
    iget-boolean v0, v0, Lyl2/b;->R:Z

    .line 17236356
    .line 17236357
    if-eqz v0, :cond_1a6

    .line 17236358
    .line 17236359
    new-instance v0, Lhh2/c;

    .line 17236360
    .line 17236361
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v1

    .line 17236365
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v1

    .line 17236369
    if-eqz v1, :cond_194

    .line 17236370
    .line 17236371
    goto :goto_198

    .line 17236372
    :cond_194
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v1

    .line 17236376
    :goto_198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236377
    .line 17236378
    .line 17236379
    iget-object v2, v10, Lil2/u0;->C:Lil2/g3;

    .line 17236380
    .line 17236381
    iget v2, v2, Lgb2/d;->a:I

    .line 17236382
    .line 17236383
    invoke-direct {v0, v1, v11, v2, v5}, Lhh2/c;-><init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;)V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17236387
    .line 17236388
    .line 17236389
    goto :goto_1e6

    .line 17236390
    :cond_1a6
    if-eqz v12, :cond_1cd

    .line 17236391
    .line 17236392
    new-instance v0, Lhh2/i;

    .line 17236393
    .line 17236394
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v1

    .line 17236398
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v1

    .line 17236402
    if-eqz v1, :cond_1b5

    .line 17236403
    .line 17236404
    goto :goto_1b9

    .line 17236405
    :cond_1b5
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object v1

    .line 17236409
    :goto_1b9
    move-object v2, v1

    .line 17236410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236411
    .line 17236412
    .line 17236413
    iget-object v1, v10, Lil2/u0;->C:Lil2/g3;

    .line 17236414
    .line 17236415
    iget v4, v1, Lgb2/d;->a:I

    .line 17236416
    .line 17236417
    const/4 v6, 0x0

    .line 17236418
    const/16 v7, 0x50

    .line 17236419
    .line 17236420
    move-object v1, v0

    .line 17236421
    move-object v3, v11

    .line 17236422
    invoke-direct/range {v1 .. v7}, Lhh2/i;-><init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;Landroid/view/View;I)V

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17236426
    .line 17236427
    .line 17236428
    goto :goto_1e6

    .line 17236429
    :cond_1cd
    new-instance v0, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 17236430
    .line 17236431
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236432
    .line 17236433
    .line 17236434
    move-result-object v1

    .line 17236435
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236436
    .line 17236437
    .line 17236438
    invoke-direct {v0, v1, v5, v3}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 17236439
    .line 17236440
    .line 17236441
    invoke-virtual {v0, v11}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 17236442
    .line 17236443
    .line 17236444
    iget-object v1, v10, Lil2/u0;->C:Lil2/g3;

    .line 17236445
    .line 17236446
    iget v1, v1, Lgb2/d;->a:I

    .line 17236447
    .line 17236448
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->onThemeUpdate(I)V

    .line 17236449
    .line 17236450
    .line 17236451
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17236452
    .line 17236453
    .line 17236454
    :goto_1e6
    return-void
.end method


.method public final Q(Lcom/dragon/community/impl/model/VideoComment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q(Lcom/dragon/community/impl/model/VideoComment;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lil2/g1;->a:Lil2/u0;

    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    sget-object v2, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013195
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013197
    const-string v3, "[openComment2PicTextContent]"

    .line 34013199
    const/4 v4, 0x4

    .line 34013200
    invoke-virtual {v2, v4, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013203
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013206
    move-result-object v0

    .line 34013207
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013210
    move-result-object v0

    .line 34013211
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013216
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013219
    move-result-object v2

    .line 34013220
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 34013222
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 34013225
    move-result-object v2

    .line 34013226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 34013231
    sget v3, Ljb2/f;->a:I

    .line 34013233
    const/4 v3, 0x1

    .line 34013234
    invoke-virtual {v2, v0, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34013237
    move-result-object v5

    .line 34013238
    const-wide/16 v6, 0x0

    .line 34013240
    if-eqz p1, :cond_45

    .line 34013242
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->h0()Ljava/lang/Long;

    .line 34013245
    move-result-object v8

    .line 34013246
    if-eqz v8, :cond_45

    .line 34013248
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34013251
    move-result-wide v8

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    move-wide v8, v6

    .line 34013254
    :goto_46
    cmp-long v10, v8, v6

    .line 34013256
    if-lez v10, :cond_4c

    .line 34013258
    move-wide v6, v8

    .line 34013259
    goto :goto_5d

    .line 34013260
    :cond_4c
    sget-object v8, Leh2/o;->a:Leh2/o;

    .line 34013262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 34013268
    move-result-object v8

    .line 34013269
    iget-object v8, v8, Lab2/b;->b:Lab2/k;

    .line 34013271
    if-eqz v8, :cond_5d

    .line 34013273
    invoke-interface {v8}, Lab2/k;->getCurrentPlayProgress()J

    .line 34013276
    move-result-wide v6

    .line 34013277
    :cond_5d
    :goto_5d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013280
    move-result-object v8

    .line 34013281
    const-string v9, "//ugcEditor"

    .line 34013283
    invoke-static {v8, v9}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013286
    move-result-object v8

    .line 34013287
    const-string v9, "postType"

    .line 34013289
    const/16 v10, 0x21

    .line 34013291
    invoke-virtual {v8, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 34013294
    move-result-object v9

    .line 34013295
    const-string v10, "scene"

    .line 34013297
    const-string v11, "comment_2_imgpost"

    .line 34013299
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013302
    move-result-object v9

    .line 34013303
    if-eqz p1, :cond_7f

    .line 34013305
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 34013308
    move-result-object v10

    .line 34013309
    if-nez v10, :cond_81

    .line 34013311
    :cond_7f
    const-string v10, ""

    .line 34013313
    :cond_81
    const-string v11, "input"

    .line 34013315
    invoke-virtual {v9, v11, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013318
    move-result-object v9

    .line 34013319
    const-string v10, "input_emojis"

    .line 34013321
    invoke-virtual {v9, v10, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013324
    move-result-object p2

    .line 34013325
    iget-object v9, v1, Lil2/u0;->D:Lyl2/b;

    .line 34013327
    iget-object v9, v9, Lyl2/b;->b:Ljava/lang/String;

    .line 34013329
    const-string v10, "episode_id"

    .line 34013331
    invoke-virtual {p2, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013334
    move-result-object p2

    .line 34013335
    iget-object v9, v1, Lil2/u0;->D:Lyl2/b;

    .line 34013337
    iget-object v9, v9, Lyl2/b;->a:Ljava/lang/String;

    .line 34013339
    const-string v10, "series_id"

    .line 34013341
    invoke-virtual {p2, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013344
    move-result-object p2

    .line 34013345
    const-string v9, "playback_time"

    .line 34013347
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013350
    move-result-object v6

    .line 34013351
    invoke-virtual {p2, v9, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013354
    move-result-object p2

    .line 34013355
    if-eqz p1, :cond_b2

    .line 34013357
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013360
    move-result-object v6

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    const/4 v6, 0x0

    .line 34013363
    :goto_b3
    const-string v7, "comment_id"

    .line 34013365
    invoke-virtual {p2, v7, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013368
    move-result-object p2

    .line 34013369
    const-string v6, "position"

    .line 34013371
    const-string v7, "comment_list"

    .line 34013373
    invoke-virtual {p2, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013376
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013379
    move-result-object p2

    .line 34013380
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 34013382
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 34013385
    move-result-object p2

    .line 34013386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013389
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013392
    invoke-virtual {v2, v8, v5}, Lib6/k1;->d(Lcom/bytedance/router/SmartRoute;Ljb2/e;)V

    .line 34013395
    invoke-virtual {v8}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34013398
    sget-object p2, Lcom/dragon/community/saas/anim/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 34013400
    if-eqz v0, :cond_e1

    .line 34013402
    iget v2, p2, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 34013404
    iget p2, p2, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 34013406
    invoke-virtual {v0, v2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34013409
    :cond_e1
    new-instance p2, Lqm2/f;

    .line 34013411
    iget-object v0, v1, Lil2/u0;->D:Lyl2/b;

    .line 34013413
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 34013416
    move-result-object v0

    .line 34013417
    iget-object v1, v1, Lil2/u0;->D:Lyl2/b;

    .line 34013419
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 34013421
    invoke-direct {p2, v0, v1, v4}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 34013424
    if-eqz p1, :cond_fb

    .line 34013426
    iget v0, p1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 34013428
    add-int/2addr v0, v3

    .line 34013429
    invoke-virtual {p2, v0}, Lte2/i;->z(I)V

    .line 34013432
    invoke-virtual {p2, p1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 34013435
    :cond_fb
    const-string p1, "comment"

    .line 34013437
    invoke-virtual {p2, p1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 34013440
    const-string p1, "bar_position"

    .line 34013442
    invoke-virtual {p2, v7, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013445
    const-string p1, "click_comment_to_post_bar"

    .line 34013447
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 34013450
    const-string p1, "comment_to_post"

    .line 34013452
    invoke-virtual {p2, p1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 34013455
    invoke-virtual {p2}, Lqm2/f;->G()V

    .line 34013458
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/community/impl/model/VideoComment;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lil2/g1;->a:Lil2/u0;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object v2, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013194
    .line 34013195
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013196
    .line 34013197
    const-string v3, "[openComment2PicTextContent]"

    .line 34013198
    .line 34013199
    const/4 v4, 0x4

    .line 34013200
    invoke-virtual {v2, v4, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013212
    .line 34013213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 34013221
    .line 34013222
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v2

    .line 34013226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    .line 34013228
    .line 34013229
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 34013230
    .line 34013231
    sget v3, Ljb2/f;->a:I

    .line 34013232
    .line 34013233
    const/4 v3, 0x1

    .line 34013234
    invoke-virtual {v2, v0, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v5

    .line 34013238
    const-wide/16 v6, 0x0

    .line 34013239
    .line 34013240
    if-eqz p1, :cond_45

    .line 34013241
    .line 34013242
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->h0()Ljava/lang/Long;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v8

    .line 34013246
    if-eqz v8, :cond_45

    .line 34013247
    .line 34013248
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-wide v8

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    move-wide v8, v6

    .line 34013254
    :goto_46
    cmp-long v10, v8, v6

    .line 34013255
    .line 34013256
    if-lez v10, :cond_4c

    .line 34013257
    .line 34013258
    move-wide v6, v8

    .line 34013259
    goto :goto_5d

    .line 34013260
    :cond_4c
    sget-object v8, Leh2/o;->a:Leh2/o;

    .line 34013261
    .line 34013262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v8

    .line 34013269
    iget-object v8, v8, Lab2/b;->b:Lab2/k;

    .line 34013270
    .line 34013271
    if-eqz v8, :cond_5d

    .line 34013272
    .line 34013273
    invoke-interface {v8}, Lab2/k;->getCurrentPlayProgress()J

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-wide v6

    .line 34013277
    :cond_5d
    :goto_5d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v8

    .line 34013281
    const-string v9, "//ugcEditor"

    .line 34013282
    .line 34013283
    invoke-static {v8, v9}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v8

    .line 34013287
    const-string v9, "postType"

    .line 34013288
    .line 34013289
    const/16 v10, 0x21

    .line 34013290
    .line 34013291
    invoke-virtual {v8, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v9

    .line 34013295
    const-string v10, "scene"

    .line 34013296
    .line 34013297
    const-string v11, "comment_2_imgpost"

    .line 34013298
    .line 34013299
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v9

    .line 34013303
    if-eqz p1, :cond_7f

    .line 34013304
    .line 34013305
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v10

    .line 34013309
    if-nez v10, :cond_81

    .line 34013310
    .line 34013311
    :cond_7f
    const-string v10, ""

    .line 34013312
    .line 34013313
    :cond_81
    const-string v11, "input"

    .line 34013314
    .line 34013315
    invoke-virtual {v9, v11, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v9

    .line 34013319
    const-string v10, "input_emojis"

    .line 34013320
    .line 34013321
    invoke-virtual {v9, v10, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p2

    .line 34013325
    iget-object v9, v1, Lil2/u0;->D:Lyl2/b;

    .line 34013326
    .line 34013327
    iget-object v9, v9, Lyl2/b;->b:Ljava/lang/String;

    .line 34013328
    .line 34013329
    const-string v10, "episode_id"

    .line 34013330
    .line 34013331
    invoke-virtual {p2, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p2

    .line 34013335
    iget-object v9, v1, Lil2/u0;->D:Lyl2/b;

    .line 34013336
    .line 34013337
    iget-object v9, v9, Lyl2/b;->a:Ljava/lang/String;

    .line 34013338
    .line 34013339
    const-string v10, "series_id"

    .line 34013340
    .line 34013341
    invoke-virtual {p2, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p2

    .line 34013345
    const-string v9, "playback_time"

    .line 34013346
    .line 34013347
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v6

    .line 34013351
    invoke-virtual {p2, v9, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    if-eqz p1, :cond_b2

    .line 34013356
    .line 34013357
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v6

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    const/4 v6, 0x0

    .line 34013363
    :goto_b3
    const-string v7, "comment_id"

    .line 34013364
    .line 34013365
    invoke-virtual {p2, v7, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p2

    .line 34013369
    const-string v6, "position"

    .line 34013370
    .line 34013371
    const-string v7, "comment_list"

    .line 34013372
    .line 34013373
    invoke-virtual {p2, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p2

    .line 34013380
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 34013381
    .line 34013382
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p2

    .line 34013386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v2, v8, v5}, Lib6/k1;->d(Lcom/bytedance/router/SmartRoute;Ljb2/e;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v8}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34013396
    .line 34013397
    .line 34013398
    sget-object p2, Lcom/dragon/community/saas/anim/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 34013399
    .line 34013400
    if-eqz v0, :cond_e1

    .line 34013401
    .line 34013402
    iget v2, p2, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 34013403
    .line 34013404
    iget p2, p2, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 34013405
    .line 34013406
    invoke-virtual {v0, v2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    new-instance p2, Lqm2/f;

    .line 34013410
    .line 34013411
    iget-object v0, v1, Lil2/u0;->D:Lyl2/b;

    .line 34013412
    .line 34013413
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0

    .line 34013417
    iget-object v1, v1, Lil2/u0;->D:Lyl2/b;

    .line 34013418
    .line 34013419
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 34013420
    .line 34013421
    invoke-direct {p2, v0, v1, v4}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 34013422
    .line 34013423
    .line 34013424
    if-eqz p1, :cond_fb

    .line 34013425
    .line 34013426
    iget v0, p1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 34013427
    .line 34013428
    add-int/2addr v0, v3

    .line 34013429
    invoke-virtual {p2, v0}, Lte2/i;->z(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p2, p1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 34013433
    .line 34013434
    .line 34013435
    :cond_fb
    const-string p1, "comment"

    .line 34013436
    .line 34013437
    invoke-virtual {p2, p1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    const-string p1, "bar_position"

    .line 34013441
    .line 34013442
    invoke-virtual {p2, v7, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    const-string p1, "click_comment_to_post_bar"

    .line 34013446
    .line 34013447
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    const-string p1, "comment_to_post"

    .line 34013451
    .line 34013452
    invoke-virtual {p2, p1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {p2}, Lqm2/f;->G()V

    .line 34013456
    .line 34013457
    .line 34013458
    return-void
.end method


.method public final R(Lcom/dragon/community/impl/model/VideoComment;)V
[MOD-CHANGED]
.method public final R(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lil2/g1;->a:Lil2/u0;

    .line 17170438
    iget-object v1, v1, Lil2/u0;->N:Ltl2/v;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v2, v1, Ltl2/v;->c:Ljava/util/List;

    .line 17170448
    check-cast v2, Ljava/util/ArrayList;

    .line 17170450
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170453
    move-result v2

    .line 17170454
    if-nez v2, :cond_1f

    .line 17170456
    iget-object v2, v1, Ltl2/v;->c:Ljava/util/List;

    .line 17170458
    check-cast v2, Ljava/util/ArrayList;

    .line 17170460
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170463
    :cond_1f
    iget-object v2, v1, Ltl2/v;->b:Ljava/util/List;

    .line 17170465
    check-cast v2, Ljava/util/ArrayList;

    .line 17170467
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170470
    move-result v2

    .line 17170471
    if-nez v2, :cond_30

    .line 17170473
    iget-object v1, v1, Ltl2/v;->b:Ljava/util/List;

    .line 17170475
    check-cast v1, Ljava/util/ArrayList;

    .line 17170477
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170480
    :cond_30
    iget-object p1, p0, Lil2/g1;->a:Lil2/u0;

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170493
    move-result-object v1

    .line 17170494
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17170496
    invoke-interface {v1}, Lsa2/w;->P()I

    .line 17170499
    move-result v1

    .line 17170500
    if-gez v1, :cond_47

    .line 17170502
    goto :goto_98

    .line 17170503
    :cond_47
    iget-object v2, p1, Lil2/u0;->K:Lil2/g;

    .line 17170505
    iget-object v2, v2, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/community/impl/VideoCommentArrayList;->size()I

    .line 17170510
    move-result v2

    .line 17170511
    iget-object v3, p1, Lil2/u0;->N:Ltl2/v;

    .line 17170513
    iget-object v3, v3, Ltl2/v;->b:Ljava/util/List;

    .line 17170515
    check-cast v3, Ljava/util/ArrayList;

    .line 17170517
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170520
    move-result v3

    .line 17170521
    sget-object v4, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v6, "tryLoadMoreOnCommentShow, totalCommentCount:"

    .line 17170527
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v6, ", shownCommentCount:"

    .line 17170535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v6, ", leftCountToLoad:"

    .line 17170543
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v6, ", load:"

    .line 17170551
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    if-eqz v2, :cond_82

    .line 17170556
    sub-int v6, v2, v3

    .line 17170558
    if-ge v6, v1, :cond_82

    .line 17170560
    const/4 v6, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v6, 0x0

    .line 17170563
    :goto_83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v5

    .line 17170570
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170572
    const/4 v6, 0x4

    .line 17170573
    invoke-virtual {v4, v6, v5, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    if-eqz v2, :cond_98

    .line 17170578
    sub-int/2addr v2, v3

    .line 17170579
    if-ge v2, v1, :cond_98

    .line 17170581
    invoke-virtual {p1, v6}, Lil2/u0;->Y0(I)V

    .line 17170584
    :cond_98
    :goto_98
    iget-object p1, p0, Lil2/g1;->a:Lil2/u0;

    .line 17170586
    iget-object p1, p1, Lil2/u0;->L:Lum2/a;

    .line 17170588
    if-eqz p1, :cond_a1

    .line 17170590
    invoke-virtual {p1}, Lum2/a;->a()V

    .line 17170593
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lil2/g1;->a:Lil2/u0;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lil2/u0;->N:Ltl2/v;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v2, v1, Ltl2/v;->c:Ljava/util/List;

    .line 17170447
    .line 17170448
    check-cast v2, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-nez v2, :cond_1f

    .line 17170455
    .line 17170456
    iget-object v2, v1, Ltl2/v;->c:Ljava/util/List;

    .line 17170457
    .line 17170458
    check-cast v2, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v2, v1, Ltl2/v;->b:Ljava/util/List;

    .line 17170464
    .line 17170465
    check-cast v2, Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    if-nez v2, :cond_30

    .line 17170472
    .line 17170473
    iget-object v1, v1, Ltl2/v;->b:Ljava/util/List;

    .line 17170474
    .line 17170475
    check-cast v1, Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    iget-object p1, p0, Lil2/g1;->a:Lil2/u0;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17170495
    .line 17170496
    invoke-interface {v1}, Lsa2/w;->P()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-gez v1, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_98

    .line 17170503
    :cond_47
    iget-object v2, p1, Lil2/u0;->K:Lil2/g;

    .line 17170504
    .line 17170505
    iget-object v2, v2, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/community/impl/VideoCommentArrayList;->size()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    iget-object v3, p1, Lil2/u0;->N:Ltl2/v;

    .line 17170512
    .line 17170513
    iget-object v3, v3, Ltl2/v;->b:Ljava/util/List;

    .line 17170514
    .line 17170515
    check-cast v3, Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    sget-object v4, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170522
    .line 17170523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v6, "tryLoadMoreOnCommentShow, totalCommentCount:"

    .line 17170526
    .line 17170527
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v6, ", shownCommentCount:"

    .line 17170534
    .line 17170535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v6, ", leftCountToLoad:"

    .line 17170542
    .line 17170543
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v6, ", load:"

    .line 17170550
    .line 17170551
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    if-eqz v2, :cond_82

    .line 17170555
    .line 17170556
    sub-int v6, v2, v3

    .line 17170557
    .line 17170558
    if-ge v6, v1, :cond_82

    .line 17170559
    .line 17170560
    const/4 v6, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v6, 0x0

    .line 17170563
    :goto_83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    const/4 v6, 0x4

    .line 17170573
    invoke-virtual {v4, v6, v5, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    if-eqz v2, :cond_98

    .line 17170577
    .line 17170578
    sub-int/2addr v2, v3

    .line 17170579
    if-ge v2, v1, :cond_98

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v6}, Lil2/u0;->Y0(I)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    iget-object p1, p0, Lil2/g1;->a:Lil2/u0;

    .line 17170585
    .line 17170586
    iget-object p1, p1, Lil2/u0;->L:Lum2/a;

    .line 17170587
    .line 17170588
    if-eqz p1, :cond_a1

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Lum2/a;->a()V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    return-void
.end method


.method public final T(Lfe2/k;)V
[MOD-CHANGED]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908290
    sget p1, Lcom/dragon/community/impl/list/holder/comment/c$b$a;->a:I

    .line 16908292
    sget p1, Lcom/dragon/community/impl/list/holder/comment/a$a$a;->a:I

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
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908289
    .line 16908290
    sget p1, Lcom/dragon/community/impl/list/holder/comment/c$b$a;->a:I

    .line 16908291
    .line 16908292
    sget p1, Lcom/dragon/community/impl/list/holder/comment/a$a$a;->a:I

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


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final i(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 33685506
    sget p1, Lcom/dragon/community/impl/list/holder/comment/c$b$a;->a:I

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685512
    sget v0, Lcom/dragon/community/impl/list/holder/comment/a$a$a;->a:I

    .line 33685514
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 33685505
    .line 33685506
    sget p1, Lcom/dragon/community/impl/list/holder/comment/c$b$a;->a:I

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    sget v0, Lcom/dragon/community/impl/list/holder/comment/a$a$a;->a:I

    .line 33685513
    .line 33685514
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return p1
.end method


.method public final t(ILfe2/k;)V
[MOD-CHANGED]
.method public final t(ILfe2/k;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iget-object p1, p0, Lil2/g1;->a:Lil2/u0;

    .line 33751048
    invoke-virtual {p1, p2}, Lil2/u0;->h1(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 33751051
    invoke-virtual {p2}, Lcom/dragon/community/impl/model/VideoComment;->m0()Z

    .line 33751054
    move-result p1

    .line 33751055
    if-nez p1, :cond_16

    .line 33751057
    iget-object p1, p0, Lil2/g1;->a:Lil2/u0;

    .line 33751059
    invoke-virtual {p1, p2}, Lil2/u0;->l1(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILfe2/k;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33751041
    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object p1, p0, Lil2/g1;->a:Lil2/u0;

    .line 33751047
    .line 33751048
    invoke-virtual {p1, p2}, Lil2/u0;->h1(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Lcom/dragon/community/impl/model/VideoComment;->m0()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    if-nez p1, :cond_16

    .line 33751056
    .line 33751057
    iget-object p1, p0, Lil2/g1;->a:Lil2/u0;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Lil2/u0;->l1(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


