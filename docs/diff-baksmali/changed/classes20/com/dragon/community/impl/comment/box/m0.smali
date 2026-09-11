## classes20/com/dragon/community/impl/comment/box/m0.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lka2/a;Lla2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lka2/a;Lla2/a;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    new-instance v0, Lcom/dragon/community/impl/comment/box/p;

    .line 84017157
    invoke-direct {v0, p4, p5}, Lcom/dragon/community/impl/comment/box/p;-><init>(Lka2/a;Lla2/a;)V

    .line 84017160
    invoke-direct {p0, p1, p2, p3, v0}, Lyn2/g;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V

    .line 84017163
    iput-object p4, p0, Lcom/dragon/community/impl/comment/box/m0;->h:Lka2/a;

    .line 84017165
    iput-object p5, p0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lka2/a;Lla2/a;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    new-instance v0, Lcom/dragon/community/impl/comment/box/p;

    .line 84017156
    .line 84017157
    invoke-direct {v0, p4, p5}, Lcom/dragon/community/impl/comment/box/p;-><init>(Lka2/a;Lla2/a;)V

    .line 84017158
    .line 84017159
    .line 84017160
    invoke-direct {p0, p1, p2, p3, v0}, Lyn2/g;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V

    .line 84017161
    .line 84017162
    .line 84017163
    iput-object p4, p0, Lcom/dragon/community/impl/comment/box/m0;->h:Lka2/a;

    .line 84017164
    .line 84017165
    iput-object p5, p0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 84017166
    .line 84017167
    return-void
.end method


.method public static synthetic L(Lcom/dragon/community/impl/comment/box/m0;Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;ZZLyb2/c;)V
[MOD-CHANGED]
.method public static synthetic L(Lcom/dragon/community/impl/comment/box/m0;Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;ZZLyb2/c;)V
    .registers 15

    .prologue
    .line 117571584
    const/4 v7, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move-object v3, p3

    .line 117571589
    move v4, p4

    .line 117571590
    move v5, p5

    .line 117571591
    move-object v6, p6

    .line 117571592
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/community/impl/comment/box/m0;->K(Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;ZZLyb2/c;I)V

    .line 117571595
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic L(Lcom/dragon/community/impl/comment/box/m0;Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;ZZLyb2/c;)V
    .registers 15

    .prologue
    .line 117571584
    const/4 v7, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move-object v3, p3

    .line 117571589
    move v4, p4

    .line 117571590
    move v5, p5

    .line 117571591
    move-object v6, p6

    .line 117571592
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/community/impl/comment/box/m0;->K(Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;ZZLyb2/c;I)V

    .line 117571593
    .line 117571594
    .line 117571595
    return-void
.end method


.method public final C()Ljava/lang/String;
[MOD-CHANGED]
.method public final C()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 65538
    invoke-interface {v0}, Lla2/a;->z()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lla2/a;->z()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final I(Lko2/d;Lwn2/t;)V
[MOD-CHANGED]
.method public final I(Lko2/d;Lwn2/t;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Lyn2/g;->I(Lko2/d;Lwn2/t;)V

    .line 33685510
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 33685512
    invoke-interface {v0, p1, p2}, Lla2/a;->n(Lko2/d;Lwn2/t;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lko2/d;Lwn2/t;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lyn2/g;->I(Lko2/d;Lwn2/t;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lla2/a;->n(Lko2/d;Lwn2/t;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final J(Lyb2/c;Lzn2/f;)Lyb2/c;
[MOD-CHANGED]
.method public final J(Lyb2/c;Lzn2/f;)Lyb2/c;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lyb2/c;

    .line 33751042
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Lyb2/c;->i(Lyb2/c;)V

    .line 33751048
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/m0;->h:Lka2/a;

    .line 33751050
    invoke-interface {p1, p2}, Lka2/a;->c(Lzn2/f;)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const-string p2, "comment_type"

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J(Lyb2/c;Lzn2/f;)Lyb2/c;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lyb2/c;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lyb2/c;->i(Lyb2/c;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/m0;->h:Lka2/a;

    .line 33751049
    .line 33751050
    invoke-interface {p1, p2}, Lka2/a;->c(Lzn2/f;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const-string p2, "comment_type"

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v0
.end method


.method public final K(Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;ZZLyb2/c;I)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;ZZLyb2/c;I)V
    .registers 44

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move-object/from16 v10, p2

    .line 117899268
    move-object/from16 v11, p6

    .line 117899270
    new-instance v12, Ljava/util/ArrayList;

    .line 117899272
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117899275
    iget-object v1, v10, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 117899277
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117899280
    move-result-object v1

    .line 117899281
    check-cast v1, Ljava/lang/Boolean;

    .line 117899283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899286
    move-result v1

    .line 117899287
    const/4 v13, 0x1

    .line 117899288
    if-nez v1, :cond_7d

    .line 117899290
    if-eqz p4, :cond_6a

    .line 117899292
    new-instance v1, Lyb2/c;

    .line 117899294
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 117899297
    invoke-virtual {v1, v11}, Lyb2/c;->i(Lyb2/c;)V

    .line 117899300
    const-string v2, "type"

    .line 117899302
    const-string v3, ""

    .line 117899304
    invoke-virtual {v1, v2, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899307
    move-result-object v2

    .line 117899308
    const-string v3, "position"

    .line 117899310
    invoke-virtual {v1, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899313
    iget-object v2, v10, Lwn2/t;->i:Loa6/s2;

    .line 117899315
    invoke-static {v2}, Lko2/e;->a(Loa6/s2;)Z

    .line 117899318
    move-result v3

    .line 117899319
    if-eqz v3, :cond_59

    .line 117899321
    if-eqz v2, :cond_48

    .line 117899323
    iget-object v2, v2, Loa6/s2;->a:Ljava/util/List;

    .line 117899325
    if-eqz v2, :cond_48

    .line 117899327
    move/from16 v3, p7

    .line 117899329
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899332
    move-result-object v2

    .line 117899333
    check-cast v2, Loa6/r2;

    .line 117899335
    goto :goto_49

    .line 117899336
    :cond_48
    const/4 v2, 0x0

    .line 117899337
    :goto_49
    if-eqz v2, :cond_59

    .line 117899339
    invoke-static {v2}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 117899342
    move-result v3

    .line 117899343
    if-nez v3, :cond_59

    .line 117899345
    new-instance v3, Ldn2/d;

    .line 117899347
    invoke-direct {v3, v2, v1}, Ldn2/d;-><init>(Loa6/r2;Lyb2/c;)V

    .line 117899350
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899353
    :cond_59
    iget-object v2, v10, Lwn2/t;->G:Loa6/p6;

    .line 117899355
    sget v3, Lmb2/u;->a:I

    .line 117899357
    if-eqz v2, :cond_6a

    .line 117899359
    iget-object v3, v0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 117899361
    invoke-interface {v3, v2, v1}, Lla2/a;->q(Loa6/p6;Lyb2/c;)Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 117899364
    move-result-object v1

    .line 117899365
    if-eqz v1, :cond_6a

    .line 117899367
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899370
    :cond_6a
    if-eqz p5, :cond_7d

    .line 117899372
    iget-object v1, v10, Lwn2/t;->h:Ljava/lang/String;

    .line 117899374
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899377
    move-result v1

    .line 117899378
    xor-int/2addr v1, v13

    .line 117899379
    if-eqz v1, :cond_7d

    .line 117899381
    new-instance v1, Ldn2/e;

    .line 117899383
    invoke-direct {v1, v11, v10}, Ldn2/e;-><init>(Lyb2/c;Lzn2/f;)V

    .line 117899386
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899389
    :cond_7d
    iget-object v1, v10, Lwn2/t;->c:Lwn2/g0;

    .line 117899391
    if-eqz v1, :cond_89

    .line 117899393
    invoke-virtual {v1}, Lwn2/g0;->c()Z

    .line 117899396
    move-result v1

    .line 117899397
    if-ne v1, v13, :cond_89

    .line 117899399
    const/4 v1, 0x1

    .line 117899400
    goto :goto_8a

    .line 117899401
    :cond_89
    const/4 v1, 0x0

    .line 117899402
    :goto_8a
    if-eqz v1, :cond_a4

    .line 117899404
    invoke-virtual {v0, v11, v10}, Lcom/dragon/community/impl/comment/box/m0;->J(Lyb2/c;Lzn2/f;)Lyb2/c;

    .line 117899407
    move-result-object v4

    .line 117899408
    new-instance v8, Ldn2/l;

    .line 117899410
    const/4 v5, 0x0

    .line 117899411
    const/4 v6, 0x0

    .line 117899412
    const/16 v7, 0x18

    .line 117899414
    move-object v1, v8

    .line 117899415
    move-object/from16 v2, p2

    .line 117899417
    move-object/from16 v3, p3

    .line 117899419
    invoke-direct/range {v1 .. v7}, Ldn2/l;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 117899422
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899425
    move-object/from16 v4, p3

    .line 117899427
    goto :goto_f2

    .line 117899428
    :cond_a4
    invoke-virtual {v0, v11, v10}, Lcom/dragon/community/impl/comment/box/m0;->J(Lyb2/c;Lzn2/f;)Lyb2/c;

    .line 117899431
    move-result-object v4

    .line 117899432
    iget-object v1, v0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 117899434
    invoke-interface {v1, v10}, Lla2/a;->p(Lzn2/f;)Z

    .line 117899437
    move-result v1

    .line 117899438
    if-eqz v1, :cond_d2

    .line 117899440
    iget-object v1, v0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 117899442
    invoke-interface {v1, v10}, Lla2/a;->s(Lzn2/f;)V

    .line 117899445
    const/4 v7, 0x1

    .line 117899446
    new-instance v14, Ldn2/c0;

    .line 117899448
    new-instance v5, Lcom/dragon/community/impl/comment/box/h0;

    .line 117899450
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/comment/box/h0;-><init>(Lcom/dragon/community/impl/comment/box/m0;)V

    .line 117899453
    new-instance v6, Lcom/dragon/community/impl/comment/box/i0;

    .line 117899455
    invoke-direct {v6}, Lcom/dragon/community/impl/comment/box/i0;-><init>()V

    .line 117899458
    new-instance v8, Lcom/dragon/community/impl/comment/box/j0;

    .line 117899460
    invoke-direct {v8, v0, v10}, Lcom/dragon/community/impl/comment/box/j0;-><init>(Lcom/dragon/community/impl/comment/box/m0;Lzn2/f;)V

    .line 117899463
    const/16 v9, 0x80

    .line 117899465
    move-object v1, v14

    .line 117899466
    move-object/from16 v2, p2

    .line 117899468
    move-object/from16 v3, p3

    .line 117899470
    invoke-direct/range {v1 .. v9}, Ldn2/c0;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;I)V

    .line 117899473
    goto :goto_e1

    .line 117899474
    :cond_d2
    new-instance v14, Ldn2/p;

    .line 117899476
    sget-object v5, Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;->SHIELD:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 117899478
    const/4 v6, 0x0

    .line 117899479
    const/16 v7, 0x28

    .line 117899481
    move-object v1, v14

    .line 117899482
    move-object/from16 v2, p2

    .line 117899484
    move-object/from16 v3, p3

    .line 117899486
    invoke-direct/range {v1 .. v7}, Ldn2/p;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;Ljava/lang/String;I)V

    .line 117899489
    :goto_e1
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899492
    invoke-virtual {v0, v11, v10}, Lcom/dragon/community/impl/comment/box/m0;->J(Lyb2/c;Lzn2/f;)Lyb2/c;

    .line 117899495
    move-result-object v1

    .line 117899496
    new-instance v2, Ldn2/o;

    .line 117899498
    move-object/from16 v4, p3

    .line 117899500
    invoke-direct {v2, v1, v4, v10}, Ldn2/o;-><init>(Lyb2/c;Lkn2/l;Lzn2/f;)V

    .line 117899503
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899506
    :goto_f2
    iget-object v1, v0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 117899508
    move-object/from16 v2, p1

    .line 117899510
    move-object/from16 v3, p2

    .line 117899512
    move-object/from16 v4, p3

    .line 117899514
    move-object v5, v12

    .line 117899515
    move-object/from16 v6, p6

    .line 117899517
    invoke-interface/range {v1 .. v6}, Lla2/a;->h(Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;Ljava/util/List;Lyb2/c;)Z

    .line 117899520
    move-result v1

    .line 117899521
    if-nez v1, :cond_145

    .line 117899523
    new-instance v1, Lzb2/w;

    .line 117899525
    move-object v14, v1

    .line 117899526
    const/4 v15, 0x0

    .line 117899527
    const/16 v16, 0x0

    .line 117899529
    const/16 v17, 0x0

    .line 117899531
    const/16 v18, 0x1

    .line 117899533
    const/16 v19, 0x0

    .line 117899535
    const/16 v20, 0x0

    .line 117899537
    const/16 v21, 0x0

    .line 117899539
    const/16 v22, 0x0

    .line 117899541
    const/16 v23, 0x0

    .line 117899543
    const/16 v24, 0x0

    .line 117899545
    const/16 v25, 0x0

    .line 117899547
    const/16 v26, 0x0

    .line 117899549
    const/16 v27, 0x0

    .line 117899551
    const/16 v28, 0x0

    .line 117899553
    move/from16 v29, v28

    .line 117899555
    const/16 v30, 0x0

    .line 117899557
    const/16 v31, 0x0

    .line 117899559
    const/16 v32, 0x0

    .line 117899561
    const/16 v33, 0x0

    .line 117899563
    const/16 v34, 0x0

    .line 117899565
    const v35, 0x3ffff7

    .line 117899568
    invoke-direct/range {v14 .. v35}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 117899571
    new-instance v2, Lcom/dragon/community/impl/comment/box/l0;

    .line 117899573
    invoke-direct {v2, v12}, Lcom/dragon/community/impl/comment/box/l0;-><init>(Ljava/util/List;)V

    .line 117899576
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 117899578
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899580
    const v4, -0x219e2dbf

    .line 117899583
    invoke-direct {v3, v4, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117899586
    invoke-static {v1, v3}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 117899589
    :cond_145
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;ZZLyb2/c;I)V
    .registers 44

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-object/from16 v10, p2

    .line 117899267
    .line 117899268
    move-object/from16 v11, p6

    .line 117899269
    .line 117899270
    new-instance v12, Ljava/util/ArrayList;

    .line 117899271
    .line 117899272
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117899273
    .line 117899274
    .line 117899275
    iget-object v1, v10, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 117899276
    .line 117899277
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v1

    .line 117899281
    check-cast v1, Ljava/lang/Boolean;

    .line 117899282
    .line 117899283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899284
    .line 117899285
    .line 117899286
    move-result v1

    .line 117899287
    const/4 v13, 0x1

    .line 117899288
    if-nez v1, :cond_7d

    .line 117899289
    .line 117899290
    if-eqz p4, :cond_6a

    .line 117899291
    .line 117899292
    new-instance v1, Lyb2/c;

    .line 117899293
    .line 117899294
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 117899295
    .line 117899296
    .line 117899297
    invoke-virtual {v1, v11}, Lyb2/c;->i(Lyb2/c;)V

    .line 117899298
    .line 117899299
    .line 117899300
    const-string v2, "type"

    .line 117899301
    .line 117899302
    const-string v3, ""

    .line 117899303
    .line 117899304
    invoke-virtual {v1, v2, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899305
    .line 117899306
    .line 117899307
    move-result-object v2

    .line 117899308
    const-string v3, "position"

    .line 117899309
    .line 117899310
    invoke-virtual {v1, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899311
    .line 117899312
    .line 117899313
    iget-object v2, v10, Lwn2/t;->i:Loa6/s2;

    .line 117899314
    .line 117899315
    invoke-static {v2}, Lko2/e;->a(Loa6/s2;)Z

    .line 117899316
    .line 117899317
    .line 117899318
    move-result v3

    .line 117899319
    if-eqz v3, :cond_59

    .line 117899320
    .line 117899321
    if-eqz v2, :cond_48

    .line 117899322
    .line 117899323
    iget-object v2, v2, Loa6/s2;->a:Ljava/util/List;

    .line 117899324
    .line 117899325
    if-eqz v2, :cond_48

    .line 117899326
    .line 117899327
    move/from16 v3, p7

    .line 117899328
    .line 117899329
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899330
    .line 117899331
    .line 117899332
    move-result-object v2

    .line 117899333
    check-cast v2, Loa6/r2;

    .line 117899334
    .line 117899335
    goto :goto_49

    .line 117899336
    :cond_48
    const/4 v2, 0x0

    .line 117899337
    :goto_49
    if-eqz v2, :cond_59

    .line 117899338
    .line 117899339
    invoke-static {v2}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 117899340
    .line 117899341
    .line 117899342
    move-result v3

    .line 117899343
    if-nez v3, :cond_59

    .line 117899344
    .line 117899345
    new-instance v3, Ldn2/d;

    .line 117899346
    .line 117899347
    invoke-direct {v3, v2, v1}, Ldn2/d;-><init>(Loa6/r2;Lyb2/c;)V

    .line 117899348
    .line 117899349
    .line 117899350
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899351
    .line 117899352
    .line 117899353
    :cond_59
    iget-object v2, v10, Lwn2/t;->G:Loa6/p6;

    .line 117899354
    .line 117899355
    sget v3, Lmb2/u;->a:I

    .line 117899356
    .line 117899357
    if-eqz v2, :cond_6a

    .line 117899358
    .line 117899359
    iget-object v3, v0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 117899360
    .line 117899361
    invoke-interface {v3, v2, v1}, Lla2/a;->q(Loa6/p6;Lyb2/c;)Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 117899362
    .line 117899363
    .line 117899364
    move-result-object v1

    .line 117899365
    if-eqz v1, :cond_6a

    .line 117899366
    .line 117899367
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899368
    .line 117899369
    .line 117899370
    :cond_6a
    if-eqz p5, :cond_7d

    .line 117899371
    .line 117899372
    iget-object v1, v10, Lwn2/t;->h:Ljava/lang/String;

    .line 117899373
    .line 117899374
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899375
    .line 117899376
    .line 117899377
    move-result v1

    .line 117899378
    xor-int/2addr v1, v13

    .line 117899379
    if-eqz v1, :cond_7d

    .line 117899380
    .line 117899381
    new-instance v1, Ldn2/e;

    .line 117899382
    .line 117899383
    invoke-direct {v1, v11, v10}, Ldn2/e;-><init>(Lyb2/c;Lzn2/f;)V

    .line 117899384
    .line 117899385
    .line 117899386
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899387
    .line 117899388
    .line 117899389
    :cond_7d
    iget-object v1, v10, Lwn2/t;->c:Lwn2/g0;

    .line 117899390
    .line 117899391
    if-eqz v1, :cond_89

    .line 117899392
    .line 117899393
    invoke-virtual {v1}, Lwn2/g0;->c()Z

    .line 117899394
    .line 117899395
    .line 117899396
    move-result v1

    .line 117899397
    if-ne v1, v13, :cond_89

    .line 117899398
    .line 117899399
    const/4 v1, 0x1

    .line 117899400
    goto :goto_8a

    .line 117899401
    :cond_89
    const/4 v1, 0x0

    .line 117899402
    :goto_8a
    if-eqz v1, :cond_a4

    .line 117899403
    .line 117899404
    invoke-virtual {v0, v11, v10}, Lcom/dragon/community/impl/comment/box/m0;->J(Lyb2/c;Lzn2/f;)Lyb2/c;

    .line 117899405
    .line 117899406
    .line 117899407
    move-result-object v4

    .line 117899408
    new-instance v8, Ldn2/l;

    .line 117899409
    .line 117899410
    const/4 v5, 0x0

    .line 117899411
    const/4 v6, 0x0

    .line 117899412
    const/16 v7, 0x18

    .line 117899413
    .line 117899414
    move-object v1, v8

    .line 117899415
    move-object/from16 v2, p2

    .line 117899416
    .line 117899417
    move-object/from16 v3, p3

    .line 117899418
    .line 117899419
    invoke-direct/range {v1 .. v7}, Ldn2/l;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 117899420
    .line 117899421
    .line 117899422
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899423
    .line 117899424
    .line 117899425
    move-object/from16 v4, p3

    .line 117899426
    .line 117899427
    goto :goto_f2

    .line 117899428
    :cond_a4
    invoke-virtual {v0, v11, v10}, Lcom/dragon/community/impl/comment/box/m0;->J(Lyb2/c;Lzn2/f;)Lyb2/c;

    .line 117899429
    .line 117899430
    .line 117899431
    move-result-object v4

    .line 117899432
    iget-object v1, v0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 117899433
    .line 117899434
    invoke-interface {v1, v10}, Lla2/a;->p(Lzn2/f;)Z

    .line 117899435
    .line 117899436
    .line 117899437
    move-result v1

    .line 117899438
    if-eqz v1, :cond_d2

    .line 117899439
    .line 117899440
    iget-object v1, v0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 117899441
    .line 117899442
    invoke-interface {v1, v10}, Lla2/a;->s(Lzn2/f;)V

    .line 117899443
    .line 117899444
    .line 117899445
    const/4 v7, 0x1

    .line 117899446
    new-instance v14, Ldn2/c0;

    .line 117899447
    .line 117899448
    new-instance v5, Lcom/dragon/community/impl/comment/box/h0;

    .line 117899449
    .line 117899450
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/comment/box/h0;-><init>(Lcom/dragon/community/impl/comment/box/m0;)V

    .line 117899451
    .line 117899452
    .line 117899453
    new-instance v6, Lcom/dragon/community/impl/comment/box/i0;

    .line 117899454
    .line 117899455
    invoke-direct {v6}, Lcom/dragon/community/impl/comment/box/i0;-><init>()V

    .line 117899456
    .line 117899457
    .line 117899458
    new-instance v8, Lcom/dragon/community/impl/comment/box/j0;

    .line 117899459
    .line 117899460
    invoke-direct {v8, v0, v10}, Lcom/dragon/community/impl/comment/box/j0;-><init>(Lcom/dragon/community/impl/comment/box/m0;Lzn2/f;)V

    .line 117899461
    .line 117899462
    .line 117899463
    const/16 v9, 0x80

    .line 117899464
    .line 117899465
    move-object v1, v14

    .line 117899466
    move-object/from16 v2, p2

    .line 117899467
    .line 117899468
    move-object/from16 v3, p3

    .line 117899469
    .line 117899470
    invoke-direct/range {v1 .. v9}, Ldn2/c0;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;I)V

    .line 117899471
    .line 117899472
    .line 117899473
    goto :goto_e1

    .line 117899474
    :cond_d2
    new-instance v14, Ldn2/p;

    .line 117899475
    .line 117899476
    sget-object v5, Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;->SHIELD:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 117899477
    .line 117899478
    const/4 v6, 0x0

    .line 117899479
    const/16 v7, 0x28

    .line 117899480
    .line 117899481
    move-object v1, v14

    .line 117899482
    move-object/from16 v2, p2

    .line 117899483
    .line 117899484
    move-object/from16 v3, p3

    .line 117899485
    .line 117899486
    invoke-direct/range {v1 .. v7}, Ldn2/p;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;Ljava/lang/String;I)V

    .line 117899487
    .line 117899488
    .line 117899489
    :goto_e1
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899490
    .line 117899491
    .line 117899492
    invoke-virtual {v0, v11, v10}, Lcom/dragon/community/impl/comment/box/m0;->J(Lyb2/c;Lzn2/f;)Lyb2/c;

    .line 117899493
    .line 117899494
    .line 117899495
    move-result-object v1

    .line 117899496
    new-instance v2, Ldn2/o;

    .line 117899497
    .line 117899498
    move-object/from16 v4, p3

    .line 117899499
    .line 117899500
    invoke-direct {v2, v1, v4, v10}, Ldn2/o;-><init>(Lyb2/c;Lkn2/l;Lzn2/f;)V

    .line 117899501
    .line 117899502
    .line 117899503
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899504
    .line 117899505
    .line 117899506
    :goto_f2
    iget-object v1, v0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 117899507
    .line 117899508
    move-object/from16 v2, p1

    .line 117899509
    .line 117899510
    move-object/from16 v3, p2

    .line 117899511
    .line 117899512
    move-object/from16 v4, p3

    .line 117899513
    .line 117899514
    move-object v5, v12

    .line 117899515
    move-object/from16 v6, p6

    .line 117899516
    .line 117899517
    invoke-interface/range {v1 .. v6}, Lla2/a;->h(Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;Ljava/util/List;Lyb2/c;)Z

    .line 117899518
    .line 117899519
    .line 117899520
    move-result v1

    .line 117899521
    if-nez v1, :cond_145

    .line 117899522
    .line 117899523
    new-instance v1, Lzb2/w;

    .line 117899524
    .line 117899525
    move-object v14, v1

    .line 117899526
    const/4 v15, 0x0

    .line 117899527
    const/16 v16, 0x0

    .line 117899528
    .line 117899529
    const/16 v17, 0x0

    .line 117899530
    .line 117899531
    const/16 v18, 0x1

    .line 117899532
    .line 117899533
    const/16 v19, 0x0

    .line 117899534
    .line 117899535
    const/16 v20, 0x0

    .line 117899536
    .line 117899537
    const/16 v21, 0x0

    .line 117899538
    .line 117899539
    const/16 v22, 0x0

    .line 117899540
    .line 117899541
    const/16 v23, 0x0

    .line 117899542
    .line 117899543
    const/16 v24, 0x0

    .line 117899544
    .line 117899545
    const/16 v25, 0x0

    .line 117899546
    .line 117899547
    const/16 v26, 0x0

    .line 117899548
    .line 117899549
    const/16 v27, 0x0

    .line 117899550
    .line 117899551
    const/16 v28, 0x0

    .line 117899552
    .line 117899553
    move/from16 v29, v28

    .line 117899554
    .line 117899555
    const/16 v30, 0x0

    .line 117899556
    .line 117899557
    const/16 v31, 0x0

    .line 117899558
    .line 117899559
    const/16 v32, 0x0

    .line 117899560
    .line 117899561
    const/16 v33, 0x0

    .line 117899562
    .line 117899563
    const/16 v34, 0x0

    .line 117899564
    .line 117899565
    const v35, 0x3ffff7

    .line 117899566
    .line 117899567
    .line 117899568
    invoke-direct/range {v14 .. v35}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 117899569
    .line 117899570
    .line 117899571
    new-instance v2, Lcom/dragon/community/impl/comment/box/l0;

    .line 117899572
    .line 117899573
    invoke-direct {v2, v12}, Lcom/dragon/community/impl/comment/box/l0;-><init>(Ljava/util/List;)V

    .line 117899574
    .line 117899575
    .line 117899576
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 117899577
    .line 117899578
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899579
    .line 117899580
    const v4, -0x219e2dbf

    .line 117899581
    .line 117899582
    .line 117899583
    invoke-direct {v3, v4, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117899584
    .line 117899585
    .line 117899586
    invoke-static {v1, v3}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 117899587
    .line 117899588
    .line 117899589
    :cond_145
    return-void
.end method


.method public final d(Lzn2/f;ZZ)V
[MOD-CHANGED]
.method public final d(Lzn2/f;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lyn2/e;->d(Lzn2/f;ZZ)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lla2/a;->D(Lzn2/f;ZZ)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lzn2/f;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lyn2/e;->d(Lzn2/f;ZZ)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lla2/a;->D(Lzn2/f;ZZ)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final e(Ljava/lang/Object;ZZ)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lyn2/e;->e(Ljava/lang/Object;ZZ)V

    .line 50462723
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 50462725
    invoke-interface {p1}, Lla2/a;->w()V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lyn2/e;->e(Ljava/lang/Object;ZZ)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 50462724
    .line 50462725
    invoke-interface {p1}, Lla2/a;->w()V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 14

    .prologue
    .line 67305472
    const/16 v4, 0x10

    .line 67305474
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 67305479
    invoke-interface {v0, p1, p2, p3, p4}, Lla2/a;->r(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;

    .line 67305482
    move-result-object v0

    .line 67305483
    if-nez v0, :cond_1b

    .line 67305485
    sget-object v0, Lcom/dragon/community/kmp/utils/q;->b:Lcom/dragon/community/kmp/utils/q;

    .line 67305487
    const/4 v6, 0x0

    .line 67305488
    const/4 v7, 0x0

    .line 67305489
    const/16 v8, 0x198

    .line 67305491
    move-object v1, p1

    .line 67305492
    move-object v2, p2

    .line 67305493
    move-object v3, p3

    .line 67305494
    move-object v5, p4

    .line 67305495
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp/utils/a;->d(Lcom/dragon/community/kmp/utils/a;Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;I)Lkotlin/Pair;

    .line 67305498
    move-result-object v0

    .line 67305499
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 14

    .prologue
    .line 67305472
    const/16 v4, 0x10

    .line 67305473
    .line 67305474
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    .line 67305476
    .line 67305477
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 67305478
    .line 67305479
    invoke-interface {v0, p1, p2, p3, p4}, Lla2/a;->r(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    if-nez v0, :cond_1b

    .line 67305484
    .line 67305485
    sget-object v0, Lcom/dragon/community/kmp/utils/q;->b:Lcom/dragon/community/kmp/utils/q;

    .line 67305486
    .line 67305487
    const/4 v6, 0x0

    .line 67305488
    const/4 v7, 0x0

    .line 67305489
    const/16 v8, 0x198

    .line 67305490
    .line 67305491
    move-object v1, p1

    .line 67305492
    move-object v2, p2

    .line 67305493
    move-object v3, p3

    .line 67305494
    move-object v5, p4

    .line 67305495
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp/utils/a;->d(Lcom/dragon/community/kmp/utils/a;Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;I)Lkotlin/Pair;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object v0

    .line 67305499
    :cond_1b
    return-object v0
.end method


.method public final n(Lzn2/f;)V
[MOD-CHANGED]
.method public final n(Lzn2/f;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lwn2/t;

    .line 17039366
    if-eqz v1, :cond_c

    .line 17039368
    move-object v1, p1

    .line 17039369
    check-cast v1, Lwn2/t;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    move-object v4, v1

    .line 17039374
    if-nez v4, :cond_14

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/m0;->h:Lka2/a;

    .line 17039382
    invoke-interface {v0}, Lka2/a;->a()Lka2/d;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0, v4}, Lka2/d;->b(Lzn2/f;)Lkn2/l;

    .line 17039389
    move-result-object v5

    .line 17039390
    sget-object v3, Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;->Comment:Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/4 v7, 0x1

    .line 17039394
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 17039397
    move-result-object p1

    .line 17039398
    iget-object v8, p1, Lko2/a;->a:Lyb2/c;

    .line 17039400
    move-object v2, p0

    .line 17039401
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/impl/comment/box/m0;->L(Lcom/dragon/community/impl/comment/box/m0;Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;ZZLyb2/c;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lzn2/f;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lwn2/t;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_c

    .line 17039367
    .line 17039368
    move-object v1, p1

    .line 17039369
    check-cast v1, Lwn2/t;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    move-object v4, v1

    .line 17039374
    if-nez v4, :cond_14

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/m0;->h:Lka2/a;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lka2/a;->a()Lka2/d;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0, v4}, Lka2/d;->b(Lzn2/f;)Lkn2/l;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v5

    .line 17039390
    sget-object v3, Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;->Comment:Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;

    .line 17039391
    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/4 v7, 0x1

    .line 17039394
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iget-object v8, p1, Lko2/a;->a:Lyb2/c;

    .line 17039399
    .line 17039400
    move-object v2, p0

    .line 17039401
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/impl/comment/box/m0;->L(Lcom/dragon/community/impl/comment/box/m0;Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;ZZLyb2/c;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final r(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Loa6/p6;)V
[MOD-CHANGED]
.method public final r(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Loa6/p6;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    instance-of p1, p2, Lwn2/t;

    .line 50593797
    if-eqz p1, :cond_b

    .line 50593799
    move-object p1, p2

    .line 50593800
    check-cast p1, Lwn2/t;

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 p1, 0x0

    .line 50593804
    :goto_c
    move-object v2, p1

    .line 50593805
    if-nez v2, :cond_13

    .line 50593807
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/m0;->h:Lka2/a;

    .line 50593813
    invoke-interface {p1}, Lka2/a;->a()Lka2/d;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-interface {p1, v2}, Lka2/d;->b(Lzn2/f;)Lkn2/l;

    .line 50593820
    move-result-object v3

    .line 50593821
    invoke-virtual {p0, p2}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 50593824
    move-result-object p1

    .line 50593825
    iget-object v6, p1, Lko2/a;->a:Lyb2/c;

    .line 50593827
    const-string p1, "type"

    .line 50593829
    invoke-static {p2}, Lcom/dragon/community/kmp/utils/l;->d(Lzn2/f;)Ljava/lang/String;

    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {v6, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    sget-object v1, Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;->Video:Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;

    .line 50593838
    const/4 v4, 0x1

    .line 50593839
    const/4 v5, 0x0

    .line 50593840
    move-object v0, p0

    .line 50593841
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/impl/comment/box/m0;->L(Lcom/dragon/community/impl/comment/box/m0;Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;ZZLyb2/c;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Loa6/p6;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    instance-of p1, p2, Lwn2/t;

    .line 50593796
    .line 50593797
    if-eqz p1, :cond_b

    .line 50593798
    .line 50593799
    move-object p1, p2

    .line 50593800
    check-cast p1, Lwn2/t;

    .line 50593801
    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 p1, 0x0

    .line 50593804
    :goto_c
    move-object v2, p1

    .line 50593805
    if-nez v2, :cond_13

    .line 50593806
    .line 50593807
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593808
    .line 50593809
    .line 50593810
    return-void

    .line 50593811
    :cond_13
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/m0;->h:Lka2/a;

    .line 50593812
    .line 50593813
    invoke-interface {p1}, Lka2/a;->a()Lka2/d;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-interface {p1, v2}, Lka2/d;->b(Lzn2/f;)Lkn2/l;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v3

    .line 50593821
    invoke-virtual {p0, p2}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    iget-object v6, p1, Lko2/a;->a:Lyb2/c;

    .line 50593826
    .line 50593827
    const-string p1, "type"

    .line 50593828
    .line 50593829
    invoke-static {p2}, Lcom/dragon/community/kmp/utils/l;->d(Lzn2/f;)Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {v6, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    sget-object v1, Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;->Video:Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;

    .line 50593837
    .line 50593838
    const/4 v4, 0x1

    .line 50593839
    const/4 v5, 0x0

    .line 50593840
    move-object v0, p0

    .line 50593841
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/impl/comment/box/m0;->L(Lcom/dragon/community/impl/comment/box/m0;Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;ZZLyb2/c;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


.method public final u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V
[MOD-CHANGED]
.method public final u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0, p2}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 67436550
    move-result-object v0

    .line 67436551
    iget-object v7, v0, Lko2/a;->a:Lyb2/c;

    .line 67436553
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 67436555
    move-object v2, p1

    .line 67436556
    move-object v3, p2

    .line 67436557
    move-object v4, p3

    .line 67436558
    move v5, p4

    .line 67436559
    move-object v6, v7

    .line 67436560
    invoke-interface/range {v1 .. v6}, Lla2/a;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;ILyb2/c;)V

    .line 67436563
    instance-of v0, p2, Lwn2/t;

    .line 67436565
    const/4 v1, 0x0

    .line 67436566
    if-eqz v0, :cond_1d

    .line 67436568
    move-object v0, p2

    .line 67436569
    check-cast v0, Lwn2/t;

    .line 67436571
    move-object v3, v0

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    move-object v3, v1

    .line 67436574
    :goto_1e
    if-nez v3, :cond_24

    .line 67436576
    invoke-super {p0, p1, p2, p3, p4}, Lyn2/e;->u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V

    .line 67436579
    return-void

    .line 67436580
    :cond_24
    iget-object v0, v3, Lwn2/t;->i:Loa6/s2;

    .line 67436582
    if-eqz v0, :cond_33

    .line 67436584
    iget-object v0, v0, Loa6/s2;->a:Ljava/util/List;

    .line 67436586
    if-eqz v0, :cond_33

    .line 67436588
    invoke-static {v0, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436591
    move-result-object v0

    .line 67436592
    move-object v1, v0

    .line 67436593
    check-cast v1, Loa6/r2;

    .line 67436595
    :cond_33
    if-nez v1, :cond_39

    .line 67436597
    invoke-super {p0, p1, p2, p3, p4}, Lyn2/e;->u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V

    .line 67436600
    return-void

    .line 67436601
    :cond_39
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 67436604
    move-result p2

    .line 67436605
    if-eqz p2, :cond_45

    .line 67436607
    if-eqz p1, :cond_44

    .line 67436609
    invoke-static {p1, v1}, Lao2/i;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;)V

    .line 67436612
    :cond_44
    return-void

    .line 67436613
    :cond_45
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/m0;->h:Lka2/a;

    .line 67436615
    invoke-interface {p1}, Lka2/a;->a()Lka2/d;

    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-interface {p1, v3}, Lka2/d;->b(Lzn2/f;)Lkn2/l;

    .line 67436622
    move-result-object v4

    .line 67436623
    sget-object v2, Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;->Image:Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;

    .line 67436625
    const/4 v5, 0x1

    .line 67436626
    const/4 v6, 0x0

    .line 67436627
    move-object v1, p0

    .line 67436628
    move v8, p4

    .line 67436629
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/community/impl/comment/box/m0;->K(Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;ZZLyb2/c;I)V

    .line 67436632
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0, p2}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    iget-object v7, v0, Lko2/a;->a:Lyb2/c;

    .line 67436552
    .line 67436553
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 67436554
    .line 67436555
    move-object v2, p1

    .line 67436556
    move-object v3, p2

    .line 67436557
    move-object v4, p3

    .line 67436558
    move v5, p4

    .line 67436559
    move-object v6, v7

    .line 67436560
    invoke-interface/range {v1 .. v6}, Lla2/a;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;ILyb2/c;)V

    .line 67436561
    .line 67436562
    .line 67436563
    instance-of v0, p2, Lwn2/t;

    .line 67436564
    .line 67436565
    const/4 v1, 0x0

    .line 67436566
    if-eqz v0, :cond_1d

    .line 67436567
    .line 67436568
    move-object v0, p2

    .line 67436569
    check-cast v0, Lwn2/t;

    .line 67436570
    .line 67436571
    move-object v3, v0

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    move-object v3, v1

    .line 67436574
    :goto_1e
    if-nez v3, :cond_24

    .line 67436575
    .line 67436576
    invoke-super {p0, p1, p2, p3, p4}, Lyn2/e;->u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V

    .line 67436577
    .line 67436578
    .line 67436579
    return-void

    .line 67436580
    :cond_24
    iget-object v0, v3, Lwn2/t;->i:Loa6/s2;

    .line 67436581
    .line 67436582
    if-eqz v0, :cond_33

    .line 67436583
    .line 67436584
    iget-object v0, v0, Loa6/s2;->a:Ljava/util/List;

    .line 67436585
    .line 67436586
    if-eqz v0, :cond_33

    .line 67436587
    .line 67436588
    invoke-static {v0, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v0

    .line 67436592
    move-object v1, v0

    .line 67436593
    check-cast v1, Loa6/r2;

    .line 67436594
    .line 67436595
    :cond_33
    if-nez v1, :cond_39

    .line 67436596
    .line 67436597
    invoke-super {p0, p1, p2, p3, p4}, Lyn2/e;->u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V

    .line 67436598
    .line 67436599
    .line 67436600
    return-void

    .line 67436601
    :cond_39
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p2

    .line 67436605
    if-eqz p2, :cond_45

    .line 67436606
    .line 67436607
    if-eqz p1, :cond_44

    .line 67436608
    .line 67436609
    invoke-static {p1, v1}, Lao2/i;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;)V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    return-void

    .line 67436613
    :cond_45
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/m0;->h:Lka2/a;

    .line 67436614
    .line 67436615
    invoke-interface {p1}, Lka2/a;->a()Lka2/d;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-interface {p1, v3}, Lka2/d;->b(Lzn2/f;)Lkn2/l;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object v4

    .line 67436623
    sget-object v2, Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;->Image:Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;

    .line 67436624
    .line 67436625
    const/4 v5, 0x1

    .line 67436626
    const/4 v6, 0x0

    .line 67436627
    move-object v1, p0

    .line 67436628
    move v8, p4

    .line 67436629
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/community/impl/comment/box/m0;->K(Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;ZZLyb2/c;I)V

    .line 67436630
    .line 67436631
    .line 67436632
    return-void
.end method


.method public final x(Lwn2/g0;Lzn2/f;)Ljava/util/List;
[MOD-CHANGED]
.method public final x(Lwn2/g0;Lzn2/f;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 33751045
    invoke-virtual {p0, p2}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 33751048
    move-result-object v1

    .line 33751049
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 33751051
    invoke-interface {v0, p2, p1, v1}, Lla2/a;->f(Lzn2/f;Lwn2/g0;Lyb2/c;)Ljava/util/List;

    .line 33751054
    move-result-object p1

    .line 33751055
    if-nez p1, :cond_15

    .line 33751057
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751060
    move-result-object p1

    .line 33751061
    :cond_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(Lwn2/g0;Lzn2/f;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/m0;->i:Lla2/a;

    .line 33751044
    .line 33751045
    invoke-virtual {p0, p2}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 33751050
    .line 33751051
    invoke-interface {v0, p2, p1, v1}, Lla2/a;->f(Lzn2/f;Lwn2/g0;Lyb2/c;)Ljava/util/List;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    if-nez p1, :cond_15

    .line 33751056
    .line 33751057
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    :cond_15
    return-object p1
.end method


