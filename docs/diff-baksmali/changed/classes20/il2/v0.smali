## classes20/il2/v0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lil2/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/v0;->a:Lil2/u0;

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
    iput-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 67371013
    iget-object p1, p1, Lil2/u0;->K:Lil2/g;

    .line 67371015
    sget p2, Lil2/g;->m:I

    .line 67371017
    const/4 p2, 0x0

    .line 67371018
    invoke-virtual {p1, p3, p2}, Lil2/g;->a(Ljava/lang/String;Z)V

    .line 67371021
    if-eqz p4, :cond_1e

    .line 67371023
    iget-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 67371025
    iget-object p1, p1, Lil2/u0;->F:Lil2/u0$b;

    .line 67371027
    if-eqz p1, :cond_1e

    .line 67371029
    invoke-interface {p1}, Lil2/u0$b;->g()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 67371032
    move-result-object p1

    .line 67371033
    if-eqz p1, :cond_1e

    .line 67371035
    invoke-virtual {p1}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a()V

    .line 67371038
    :cond_1e
    iget-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 67371040
    invoke-virtual {p1}, Lil2/u0;->j1()V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 67371012
    .line 67371013
    iget-object p1, p1, Lil2/u0;->K:Lil2/g;

    .line 67371014
    .line 67371015
    sget p2, Lil2/g;->m:I

    .line 67371016
    .line 67371017
    const/4 p2, 0x0

    .line 67371018
    invoke-virtual {p1, p3, p2}, Lil2/g;->a(Ljava/lang/String;Z)V

    .line 67371019
    .line 67371020
    .line 67371021
    if-eqz p4, :cond_1e

    .line 67371022
    .line 67371023
    iget-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 67371024
    .line 67371025
    iget-object p1, p1, Lil2/u0;->F:Lil2/u0$b;

    .line 67371026
    .line 67371027
    if-eqz p1, :cond_1e

    .line 67371028
    .line 67371029
    invoke-interface {p1}, Lil2/u0$b;->g()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    if-eqz p1, :cond_1e

    .line 67371034
    .line 67371035
    invoke-virtual {p1}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a()V

    .line 67371036
    .line 67371037
    .line 67371038
    :cond_1e
    iget-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 67371039
    .line 67371040
    invoke-virtual {p1}, Lil2/u0;->j1()V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
[MOD-CHANGED]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    instance-of p1, p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    if-eqz p1, :cond_c

    .line 34013192
    move-object p1, p2

    .line 34013193
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    move-object p1, v0

    .line 34013197
    :goto_d
    const/4 v1, 0x0

    .line 34013198
    if-eqz p1, :cond_10b

    .line 34013200
    iget-object v2, p0, Lil2/v0;->a:Lil2/u0;

    .line 34013202
    iget-object v3, v2, Lil2/u0;->K:Lil2/g;

    .line 34013204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013210
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013213
    move-result-object v4

    .line 34013214
    invoke-virtual {v3, v4, v0}, Lil2/g;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 34013217
    move-result v0

    .line 34013218
    iget-object v4, v3, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 34013220
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013223
    move-result-object v4

    .line 34013224
    const/4 v5, 0x0

    .line 34013225
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013228
    move-result v6

    .line 34013229
    if-eqz v6, :cond_47

    .line 34013231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013234
    move-result-object v6

    .line 34013235
    check-cast v6, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013237
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013240
    move-result-object v6

    .line 34013241
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013244
    move-result-object v7

    .line 34013245
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013248
    move-result v6

    .line 34013249
    if-eqz v6, :cond_44

    .line 34013251
    goto :goto_48

    .line 34013252
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 34013254
    goto :goto_29

    .line 34013255
    :cond_47
    const/4 v5, -0x1

    .line 34013256
    :goto_48
    if-gez v0, :cond_b1

    .line 34013258
    if-ltz v5, :cond_4d

    .line 34013260
    goto :goto_b1

    .line 34013261
    :cond_4d
    iget-object v0, v3, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 34013263
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentArrayList;->size()I

    .line 34013266
    move-result v0

    .line 34013267
    if-nez v0, :cond_6f

    .line 34013269
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->j0()Z

    .line 34013272
    move-result v0

    .line 34013273
    if-nez v0, :cond_6f

    .line 34013275
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 34013277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013283
    move-result-object v0

    .line 34013284
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 34013286
    invoke-interface {v0}, Lsa2/w;->H()Z

    .line 34013289
    move-result v0

    .line 34013290
    if-eqz v0, :cond_6f

    .line 34013292
    const/4 v0, 0x1

    .line 34013293
    iput-boolean v0, p1, Lcom/dragon/community/impl/model/VideoComment;->isOriginFirstComment:Z

    .line 34013295
    :cond_6f
    iget-object v0, v3, Lil2/g;->j:Ljava/util/HashSet;

    .line 34013297
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013300
    move-result-object v4

    .line 34013301
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013304
    iget-object v0, v3, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 34013306
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/impl/VideoCommentArrayList;->a(ILcom/dragon/community/impl/model/VideoComment;)V

    .line 34013309
    new-instance v0, Lxl2/g;

    .line 34013311
    new-instance v4, Ljava/util/ArrayList;

    .line 34013313
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013316
    invoke-direct {v0, p1, v4}, Lxl2/g;-><init>(Lcom/dragon/community/impl/model/VideoComment;Ljava/util/List;)V

    .line 34013319
    iput-boolean v1, v0, Lxl2/g;->j:Z

    .line 34013321
    iget-object v4, v3, Lil2/g;->f:Ljava/util/HashMap;

    .line 34013323
    iget-object v5, v0, Lxl2/g;->c:Ljava/lang/String;

    .line 34013325
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013328
    iget-wide v4, v3, Lil2/g;->h:J

    .line 34013330
    const-wide/16 v6, 0x1

    .line 34013332
    add-long/2addr v4, v6

    .line 34013333
    iput-wide v4, v3, Lil2/g;->h:J

    .line 34013335
    iget-object v0, v3, Lil2/g;->c:Lil2/g$b;

    .line 34013337
    if-eqz v0, :cond_a2

    .line 34013339
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013342
    move-result-object v4

    .line 34013343
    invoke-interface {v0, v4}, Lil2/g$b;->f(Ljava/lang/String;)V

    .line 34013346
    :cond_a2
    iget-object v0, v3, Lil2/g;->c:Lil2/g$b;

    .line 34013348
    if-eqz v0, :cond_ab

    .line 34013350
    iget-wide v4, v3, Lil2/g;->h:J

    .line 34013352
    invoke-interface {v0, v4, v5}, Lil2/g$b;->c(J)V

    .line 34013355
    :cond_ab
    iget-object v0, v3, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013357
    invoke-virtual {v0, p1, v1}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 34013360
    goto :goto_bb

    .line 34013361
    :cond_b1
    :goto_b1
    iget-object p1, v3, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013363
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013365
    const/4 v3, 0x6

    .line 34013366
    const-string v4, "add existed comment"

    .line 34013368
    invoke-virtual {p1, v3, v4, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013371
    :goto_bb
    iget-object p1, v2, Lil2/u0;->F:Lil2/u0$b;

    .line 34013373
    if-eqz p1, :cond_c8

    .line 34013375
    invoke-interface {p1}, Lil2/u0$b;->g()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 34013378
    move-result-object p1

    .line 34013379
    if-eqz p1, :cond_c8

    .line 34013381
    invoke-virtual {p1}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a()V

    .line 34013384
    :cond_c8
    check-cast p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013386
    invoke-virtual {p2}, Lcom/dragon/community/impl/model/VideoComment;->j0()Z

    .line 34013389
    move-result p1

    .line 34013390
    if-eqz p1, :cond_10b

    .line 34013392
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 34013395
    move-result p1

    .line 34013396
    if-eqz p1, :cond_10b

    .line 34013398
    invoke-virtual {v2}, Lil2/u0;->getFirstCommentGuideLottieFiles()Lkotlin/Pair;

    .line 34013401
    move-result-object p1

    .line 34013402
    if-nez p1, :cond_dd

    .line 34013404
    goto :goto_10b

    .line 34013405
    :cond_dd
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013408
    move-result-object p2

    .line 34013409
    move-object v5, p2

    .line 34013410
    check-cast v5, Ljava/lang/String;

    .line 34013412
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013415
    move-result-object p1

    .line 34013416
    move-object v6, p1

    .line 34013417
    check-cast v6, Ljava/lang/String;

    .line 34013419
    invoke-virtual {v2}, Lil2/u0;->getFirstCommentAnimContainer()Landroid/view/ViewGroup;

    .line 34013422
    move-result-object v4

    .line 34013423
    if-eqz v4, :cond_10b

    .line 34013425
    new-instance v3, Ldf2/c;

    .line 34013427
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013430
    move-result-object p1

    .line 34013431
    const-string p2, ""

    .line 34013433
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013436
    invoke-direct {v3, p1}, Ldf2/c;-><init>(Landroid/content/Context;)V

    .line 34013439
    iget-object p1, v2, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->u:Lbd2/f;

    .line 34013441
    iget p1, p1, Lgb2/d;->a:I

    .line 34013443
    invoke-virtual {v3, p1}, Ldf2/c;->onThemeUpdate(I)V

    .line 34013446
    const/4 v7, 0x0

    .line 34013447
    const/4 v8, 0x0

    .line 34013448
    invoke-virtual/range {v3 .. v8}, Ldf2/c;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lsr2/c;Lcom/airbnb/lottie/LottieListener;)V

    .line 34013451
    :cond_10b
    :goto_10b
    iget-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 34013453
    invoke-virtual {p1}, Lil2/u0;->Z0()V

    .line 34013456
    return v1
.end method

[INNER-ORIGINAL]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    instance-of p1, p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013188
    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    if-eqz p1, :cond_c

    .line 34013191
    .line 34013192
    move-object p1, p2

    .line 34013193
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013194
    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    move-object p1, v0

    .line 34013197
    :goto_d
    const/4 v1, 0x0

    .line 34013198
    if-eqz p1, :cond_10b

    .line 34013199
    .line 34013200
    iget-object v2, p0, Lil2/v0;->a:Lil2/u0;

    .line 34013201
    .line 34013202
    iget-object v3, v2, Lil2/u0;->K:Lil2/g;

    .line 34013203
    .line 34013204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v4

    .line 34013214
    invoke-virtual {v3, v4, v0}, Lil2/g;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v0

    .line 34013218
    iget-object v4, v3, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 34013219
    .line 34013220
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v4

    .line 34013224
    const/4 v5, 0x0

    .line 34013225
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v6

    .line 34013229
    if-eqz v6, :cond_47

    .line 34013230
    .line 34013231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v6

    .line 34013235
    check-cast v6, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013236
    .line 34013237
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v6

    .line 34013241
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v7

    .line 34013245
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v6

    .line 34013249
    if-eqz v6, :cond_44

    .line 34013250
    .line 34013251
    goto :goto_48

    .line 34013252
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 34013253
    .line 34013254
    goto :goto_29

    .line 34013255
    :cond_47
    const/4 v5, -0x1

    .line 34013256
    :goto_48
    if-gez v0, :cond_b1

    .line 34013257
    .line 34013258
    if-ltz v5, :cond_4d

    .line 34013259
    .line 34013260
    goto :goto_b1

    .line 34013261
    :cond_4d
    iget-object v0, v3, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 34013262
    .line 34013263
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentArrayList;->size()I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v0

    .line 34013267
    if-nez v0, :cond_6f

    .line 34013268
    .line 34013269
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->j0()Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v0

    .line 34013273
    if-nez v0, :cond_6f

    .line 34013274
    .line 34013275
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 34013276
    .line 34013277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v0

    .line 34013284
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 34013285
    .line 34013286
    invoke-interface {v0}, Lsa2/w;->H()Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v0

    .line 34013290
    if-eqz v0, :cond_6f

    .line 34013291
    .line 34013292
    const/4 v0, 0x1

    .line 34013293
    iput-boolean v0, p1, Lcom/dragon/community/impl/model/VideoComment;->isOriginFirstComment:Z

    .line 34013294
    .line 34013295
    :cond_6f
    iget-object v0, v3, Lil2/g;->j:Ljava/util/HashSet;

    .line 34013296
    .line 34013297
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v4

    .line 34013301
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    iget-object v0, v3, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 34013305
    .line 34013306
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/impl/VideoCommentArrayList;->a(ILcom/dragon/community/impl/model/VideoComment;)V

    .line 34013307
    .line 34013308
    .line 34013309
    new-instance v0, Lxl2/g;

    .line 34013310
    .line 34013311
    new-instance v4, Ljava/util/ArrayList;

    .line 34013312
    .line 34013313
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-direct {v0, p1, v4}, Lxl2/g;-><init>(Lcom/dragon/community/impl/model/VideoComment;Ljava/util/List;)V

    .line 34013317
    .line 34013318
    .line 34013319
    iput-boolean v1, v0, Lxl2/g;->j:Z

    .line 34013320
    .line 34013321
    iget-object v4, v3, Lil2/g;->f:Ljava/util/HashMap;

    .line 34013322
    .line 34013323
    iget-object v5, v0, Lxl2/g;->c:Ljava/lang/String;

    .line 34013324
    .line 34013325
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    iget-wide v4, v3, Lil2/g;->h:J

    .line 34013329
    .line 34013330
    const-wide/16 v6, 0x1

    .line 34013331
    .line 34013332
    add-long/2addr v4, v6

    .line 34013333
    iput-wide v4, v3, Lil2/g;->h:J

    .line 34013334
    .line 34013335
    iget-object v0, v3, Lil2/g;->c:Lil2/g$b;

    .line 34013336
    .line 34013337
    if-eqz v0, :cond_a2

    .line 34013338
    .line 34013339
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v4

    .line 34013343
    invoke-interface {v0, v4}, Lil2/g$b;->f(Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    iget-object v0, v3, Lil2/g;->c:Lil2/g$b;

    .line 34013347
    .line 34013348
    if-eqz v0, :cond_ab

    .line 34013349
    .line 34013350
    iget-wide v4, v3, Lil2/g;->h:J

    .line 34013351
    .line 34013352
    invoke-interface {v0, v4, v5}, Lil2/g$b;->c(J)V

    .line 34013353
    .line 34013354
    .line 34013355
    :cond_ab
    iget-object v0, v3, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013356
    .line 34013357
    invoke-virtual {v0, p1, v1}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 34013358
    .line 34013359
    .line 34013360
    goto :goto_bb

    .line 34013361
    :cond_b1
    :goto_b1
    iget-object p1, v3, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013362
    .line 34013363
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013364
    .line 34013365
    const/4 v3, 0x6

    .line 34013366
    const-string v4, "add existed comment"

    .line 34013367
    .line 34013368
    invoke-virtual {p1, v3, v4, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013369
    .line 34013370
    .line 34013371
    :goto_bb
    iget-object p1, v2, Lil2/u0;->F:Lil2/u0$b;

    .line 34013372
    .line 34013373
    if-eqz p1, :cond_c8

    .line 34013374
    .line 34013375
    invoke-interface {p1}, Lil2/u0$b;->g()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p1

    .line 34013379
    if-eqz p1, :cond_c8

    .line 34013380
    .line 34013381
    invoke-virtual {p1}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a()V

    .line 34013382
    .line 34013383
    .line 34013384
    :cond_c8
    check-cast p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013385
    .line 34013386
    invoke-virtual {p2}, Lcom/dragon/community/impl/model/VideoComment;->j0()Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result p1

    .line 34013390
    if-eqz p1, :cond_10b

    .line 34013391
    .line 34013392
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result p1

    .line 34013396
    if-eqz p1, :cond_10b

    .line 34013397
    .line 34013398
    invoke-virtual {v2}, Lil2/u0;->getFirstCommentGuideLottieFiles()Lkotlin/Pair;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p1

    .line 34013402
    if-nez p1, :cond_dd

    .line 34013403
    .line 34013404
    goto :goto_10b

    .line 34013405
    :cond_dd
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p2

    .line 34013409
    move-object v5, p2

    .line 34013410
    check-cast v5, Ljava/lang/String;

    .line 34013411
    .line 34013412
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    move-object v6, p1

    .line 34013417
    check-cast v6, Ljava/lang/String;

    .line 34013418
    .line 34013419
    invoke-virtual {v2}, Lil2/u0;->getFirstCommentAnimContainer()Landroid/view/ViewGroup;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v4

    .line 34013423
    if-eqz v4, :cond_10b

    .line 34013424
    .line 34013425
    new-instance v3, Ldf2/c;

    .line 34013426
    .line 34013427
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    const-string p2, ""

    .line 34013432
    .line 34013433
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-direct {v3, p1}, Ldf2/c;-><init>(Landroid/content/Context;)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object p1, v2, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->u:Lbd2/f;

    .line 34013440
    .line 34013441
    iget p1, p1, Lgb2/d;->a:I

    .line 34013442
    .line 34013443
    invoke-virtual {v3, p1}, Ldf2/c;->onThemeUpdate(I)V

    .line 34013444
    .line 34013445
    .line 34013446
    const/4 v7, 0x0

    .line 34013447
    const/4 v8, 0x0

    .line 34013448
    invoke-virtual/range {v3 .. v8}, Ldf2/c;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lsr2/c;Lcom/airbnb/lottie/LottieListener;)V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    :goto_10b
    iget-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 34013452
    .line 34013453
    invoke-virtual {p1}, Lil2/u0;->Z0()V

    .line 34013454
    .line 34013455
    .line 34013456
    return v1
.end method


.method public final H(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50593803
    move-result-object p1

    .line 50593804
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 50593806
    invoke-interface {p1}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_1a

    .line 50593812
    iget-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 50593814
    invoke-virtual {p1, p2, p3}, Lil2/u0;->g1(Ljava/lang/String;Z)V

    .line 50593817
    goto :goto_1f

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 50593820
    invoke-virtual {p1, p2, p3}, Lil2/u0;->f1(Ljava/lang/String;Z)V

    .line 50593823
    :goto_1f
    iget-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    invoke-virtual {p1, p2, p3}, Lil2/u0;->e1(Ljava/lang/String;Z)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 50593805
    .line 50593806
    invoke-interface {p1}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_1a

    .line 50593811
    .line 50593812
    iget-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2, p3}, Lil2/u0;->g1(Ljava/lang/String;Z)V

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_1f

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p2, p3}, Lil2/u0;->f1(Ljava/lang/String;Z)V

    .line 50593821
    .line 50593822
    .line 50593823
    :goto_1f
    iget-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 50593824
    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    invoke-virtual {p1, p2, p3}, Lil2/u0;->e1(Ljava/lang/String;Z)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final Q(Lmd2/p;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final j(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    if-eqz p3, :cond_a

    .line 50462725
    iget-object v0, p0, Lil2/v0;->a:Lil2/u0;

    .line 50462727
    invoke-virtual {v0, p2, p1}, Lil2/u0;->d1(Ljava/lang/String;Lmd2/n0;)V

    .line 50462730
    :cond_a
    iget-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 50462732
    invoke-virtual {p1, p2, p3}, Lil2/u0;->e1(Ljava/lang/String;Z)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    if-eqz p3, :cond_a

    .line 50462724
    .line 50462725
    iget-object v0, p0, Lil2/v0;->a:Lil2/u0;

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p2, p1}, Lil2/u0;->d1(Ljava/lang/String;Lmd2/n0;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    iget-object p1, p0, Lil2/v0;->a:Lil2/u0;

    .line 50462731
    .line 50462732
    invoke-virtual {p1, p2, p3}, Lil2/u0;->e1(Ljava/lang/String;Z)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final s(Lhr2/c;)Z
[MOD-CHANGED]
.method public final s(Lhr2/c;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lyj2/g;->a:Lyj2/g;

    .line 16973830
    iget-object v1, p0, Lil2/v0;->a:Lil2/u0;

    .line 16973832
    iget-object v1, v1, Lil2/u0;->D:Lyl2/b;

    .line 16973834
    iget-object v2, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 16973836
    iget-object v1, v1, Lyl2/b;->b:Ljava/lang/String;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1, v2, v1}, Lyj2/g;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Lhr2/c;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lyj2/g;->a:Lyj2/g;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lil2/v0;->a:Lil2/u0;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lil2/u0;->D:Lyl2/b;

    .line 16973833
    .line 16973834
    iget-object v2, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lyl2/b;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v2, v1}, Lyj2/g;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


