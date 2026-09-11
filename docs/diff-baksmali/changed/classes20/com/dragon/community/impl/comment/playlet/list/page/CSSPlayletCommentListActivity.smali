## classes20/com/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgb2/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgb2/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final G()Lee2/d;
[MOD-CHANGED]
.method public final G()Lee2/d;
    .registers 19

    .prologue
    .line 262144
    new-instance v17, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;

    .line 262146
    sget-object v1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_LIST_SCREEN_SHOT:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 262148
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v2, "seriesId"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_12

    .line 262160
    const-string v0, ""

    .line 262162
    :cond_12
    move-object v2, v0

    .line 262163
    const-string v5, ""

    .line 262165
    move-object v3, v5

    .line 262166
    move-object/from16 v16, v5

    .line 262168
    move-object v15, v5

    .line 262169
    move-object v14, v5

    .line 262170
    move-object v4, v5

    .line 262171
    move-object v12, v5

    .line 262172
    move-object v6, v5

    .line 262173
    move-object v11, v5

    .line 262174
    move-object v9, v5

    .line 262175
    move-object v13, v5

    .line 262176
    const-wide/16 v7, 0x0

    .line 262178
    const/4 v10, 0x0

    .line 262179
    move-object/from16 v0, v17

    .line 262181
    invoke-direct/range {v0 .. v16}, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;-><init>(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    return-object v17
.end method

[INNER-ORIGINAL]
.method public final G()Lee2/d;
    .registers 19

    .prologue
    .line 262144
    new-instance v17, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_LIST_SCREEN_SHOT:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 262147
    .line 262148
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v2, "seriesId"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_12

    .line 262159
    .line 262160
    const-string v0, ""

    .line 262161
    .line 262162
    :cond_12
    move-object v2, v0

    .line 262163
    const-string v5, ""

    .line 262164
    .line 262165
    move-object v3, v5

    .line 262166
    move-object/from16 v16, v5

    .line 262167
    .line 262168
    move-object v15, v5

    .line 262169
    move-object v14, v5

    .line 262170
    move-object v4, v5

    .line 262171
    move-object v12, v5

    .line 262172
    move-object v6, v5

    .line 262173
    move-object v11, v5

    .line 262174
    move-object v9, v5

    .line 262175
    move-object v13, v5

    .line 262176
    const-wide/16 v7, 0x0

    .line 262177
    .line 262178
    const/4 v10, 0x0

    .line 262179
    move-object/from16 v0, v17

    .line 262180
    .line 262181
    invoke-direct/range {v0 .. v16}, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;-><init>(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v17
.end method


.method public final V0(I)V
[MOD-CHANGED]
.method public final V0(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039379
    move-result-object v0

    .line 17039380
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039382
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17039385
    move-result-object v0

    .line 17039386
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17039394
    move-result p1

    .line 17039395
    xor-int/lit8 p1, p1, 0x1

    .line 17039397
    invoke-virtual {v0, p0, p1}, Lib6/t;->n(Landroid/app/Activity;Z)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    xor-int/lit8 p1, p1, 0x1

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0, p1}, Lib6/t;->n(Landroid/app/Activity;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
[MOD-CHANGED]
.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;->PLAYLET_COMMENT:Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;->PLAYLET_COMMENT:Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isTopPaddingAutoAdd()Z
[MOD-CHANGED]
.method public final isTopPaddingAutoAdd()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 196619
    invoke-interface {v0}, Lna2/h;->N()Z

    .line 196622
    move-result v0

    .line 196623
    xor-int/lit8 v0, v0, 0x1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTopPaddingAutoAdd()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lna2/h;->N()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    xor-int/lit8 v0, v0, 0x1

    .line 196624
    .line 196625
    return v0
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onBackPressed()V

    .line 196611
    new-instance v0, Lqi2/b;

    .line 196613
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 196615
    if-nez v1, :cond_f

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    const/4 v1, 0x0

    .line 196623
    :cond_f
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 196625
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 196628
    const-string v1, "exit"

    .line 196630
    invoke-virtual {v0, v1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 196633
    invoke-virtual {v0}, Lqi2/b;->E()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onBackPressed()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lqi2/b;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 196614
    .line 196615
    if-nez v1, :cond_f

    .line 196616
    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    :cond_f
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "exit"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Lqi2/b;->E()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const-string v2, "com.dragon.community.impl.comment.playlet.list.page.CSSPlayletCommentListActivity"

    .line 17301508
    const-string v3, "onCreate"

    .line 17301510
    const/4 v4, 0x1

    .line 17301511
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301514
    invoke-super/range {p0 .. p1}, Lgb2/a;->onCreate(Landroid/os/Bundle;)V

    .line 17301517
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301520
    move-result-object v0

    .line 17301521
    const-string v5, "seriesId"

    .line 17301523
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301526
    move-result-object v5

    .line 17301527
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301530
    move-result-object v0

    .line 17301531
    const-string v6, "seriesName"

    .line 17301533
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301536
    move-result-object v8

    .line 17301537
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301540
    move-result-object v0

    .line 17301541
    const-string v6, "videoId"

    .line 17301543
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301546
    move-result-object v12

    .line 17301547
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301550
    move-result-object v0

    .line 17301551
    const-string v14, "position"

    .line 17301553
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301556
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301559
    move-result-object v0

    .line 17301560
    const-string v6, "commentCount"

    .line 17301562
    const-wide/16 v9, 0x0

    .line 17301564
    invoke-virtual {v0, v6, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17301567
    move-result-wide v9

    .line 17301568
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301571
    move-result-object v0

    .line 17301572
    const-string v6, "authorId"

    .line 17301574
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301577
    move-result-object v11

    .line 17301578
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301581
    move-result-object v0

    .line 17301582
    const-string v6, "hotCommentId"

    .line 17301584
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301587
    move-result-object v13

    .line 17301588
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301591
    move-result-object v0

    .line 17301592
    const-string v6, "commentTagId"

    .line 17301594
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301597
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301600
    move-result-object v0

    .line 17301601
    const-string v6, "commentOrder"

    .line 17301603
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301606
    move-result v0

    .line 17301607
    if-nez v0, :cond_6c

    .line 17301609
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17301611
    goto :goto_6e

    .line 17301612
    :cond_6c
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17301614
    :goto_6e
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301617
    move-result-object v0

    .line 17301618
    const-string v6, "commentTagMaxLines"

    .line 17301620
    const/4 v7, 0x2

    .line 17301621
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301624
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301627
    move-result-object v0

    .line 17301628
    const-string v6, "is_kmp"

    .line 17301630
    const/4 v15, 0x0

    .line 17301631
    invoke-virtual {v0, v6, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301634
    move-result v0

    .line 17301635
    iput-boolean v0, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->h:Z

    .line 17301637
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301642
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301645
    move-result-object v0

    .line 17301646
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17301648
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17301651
    move-result-object v0

    .line 17301652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301655
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17301657
    sget v6, Ljb2/f;->a:I

    .line 17301659
    invoke-virtual {v0, v1, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17301662
    move-result-object v0

    .line 17301663
    const-string v6, "enter_from"

    .line 17301665
    invoke-virtual {v0, v6}, Lub6/r;->b(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301668
    move-result-object v6

    .line 17301669
    instance-of v7, v6, Ljava/lang/String;

    .line 17301671
    if-eqz v7, :cond_ab

    .line 17301673
    check-cast v6, Ljava/lang/String;

    .line 17301675
    :cond_ab
    const-string v7, "material_rank"

    .line 17301677
    invoke-virtual {v0, v7}, Lub6/r;->b(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301680
    move-result-object v6

    .line 17301681
    const-string v4, "enter_type"

    .line 17301683
    invoke-virtual {v0, v4}, Lub6/r;->b(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301686
    move-result-object v0

    .line 17301687
    instance-of v15, v0, Ljava/lang/String;

    .line 17301689
    move-object/from16 v16, v2

    .line 17301691
    if-eqz v15, :cond_c0

    .line 17301693
    check-cast v0, Ljava/lang/String;

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    const/4 v0, 0x0

    .line 17301697
    :goto_c1
    if-nez v0, :cond_103

    .line 17301699
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301702
    move-result-object v0

    .line 17301703
    const-string v15, "reportFrom"

    .line 17301705
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301708
    move-result-object v0

    .line 17301709
    if-eqz v0, :cond_fa

    .line 17301711
    :try_start_cf
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301713
    new-instance v15, Lcom/dragon/community/impl/comment/playlet/list/page/a;

    .line 17301715
    invoke-direct {v15}, Lcom/dragon/community/impl/comment/playlet/list/page/a;-><init>()V

    .line 17301718
    invoke-virtual {v15}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17301721
    move-result-object v15

    .line 17301722
    invoke-static {v0, v15}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301725
    move-result-object v0

    .line 17301726
    check-cast v0, Ljava/util/Map;

    .line 17301728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301731
    move-result-object v0
    :try_end_e4
    .catchall {:try_start_cf .. :try_end_e4} :catchall_e5

    .line 17301732
    goto :goto_f0

    .line 17301733
    :catchall_e5
    move-exception v0

    .line 17301734
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301736
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301739
    move-result-object v0

    .line 17301740
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    move-result-object v0

    .line 17301744
    :goto_f0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301747
    move-result v15

    .line 17301748
    if-eqz v15, :cond_f7

    .line 17301750
    const/4 v0, 0x0

    .line 17301751
    :cond_f7
    check-cast v0, Ljava/util/Map;

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v0, 0x0

    .line 17301755
    :goto_fb
    if-eqz v0, :cond_102

    .line 17301757
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301760
    move-result-object v0

    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    const/4 v0, 0x0

    .line 17301763
    :cond_103
    :goto_103
    new-instance v15, Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17301765
    move-object v2, v6

    .line 17301766
    move-object v6, v15

    .line 17301767
    move-object/from16 v17, v3

    .line 17301769
    move-object v3, v7

    .line 17301770
    move-object v7, v5

    .line 17301771
    invoke-direct/range {v6 .. v13}, Lcom/dragon/community/impl/comment/playlet/list/page/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301774
    iput-object v15, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17301776
    iget-object v6, v15, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 17301778
    const-string v7, "type"

    .line 17301780
    const-string v8, "video_comment"

    .line 17301782
    invoke-virtual {v6, v8, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301785
    const-string v7, "src_material_id"

    .line 17301787
    invoke-virtual {v6, v5, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301790
    invoke-virtual {v6, v0, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301793
    if-eqz v2, :cond_126

    .line 17301795
    invoke-virtual {v6, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301798
    :cond_126
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301803
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301806
    move-result-object v0

    .line 17301807
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17301809
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17301812
    move-result-object v0

    .line 17301813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301816
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17301818
    const/4 v2, 0x0

    .line 17301819
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17301822
    move-result-object v0

    .line 17301823
    const-string v2, "video_comment_module"

    .line 17301825
    invoke-virtual {v0, v14, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17301828
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17301830
    const-string v5, ""

    .line 17301832
    if-nez v2, :cond_14e

    .line 17301834
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301837
    const/4 v2, 0x0

    .line 17301838
    :cond_14e
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/page/w;->d:Ljava/lang/String;

    .line 17301840
    const-string v6, "author_id"

    .line 17301842
    invoke-virtual {v0, v6, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17301845
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17301847
    if-nez v2, :cond_15d

    .line 17301849
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301852
    const/4 v2, 0x0

    .line 17301853
    :cond_15d
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 17301855
    invoke-virtual {v2, v4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301858
    move-result-object v2

    .line 17301859
    instance-of v6, v2, Ljava/lang/String;

    .line 17301861
    if-eqz v6, :cond_16a

    .line 17301863
    check-cast v2, Ljava/lang/String;

    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    const/4 v2, 0x0

    .line 17301867
    :goto_16b
    invoke-virtual {v0, v4, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17301870
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17301872
    if-nez v2, :cond_176

    .line 17301874
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301877
    const/4 v2, 0x0

    .line 17301878
    :cond_176
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 17301880
    invoke-virtual {v2, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301883
    move-result-object v2

    .line 17301884
    instance-of v4, v2, Ljava/io/Serializable;

    .line 17301886
    if-eqz v4, :cond_183

    .line 17301888
    check-cast v2, Ljava/io/Serializable;

    .line 17301890
    goto :goto_184

    .line 17301891
    :cond_183
    const/4 v2, 0x0

    .line 17301892
    :goto_184
    if-eqz v2, :cond_189

    .line 17301894
    invoke-virtual {v0, v3, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17301897
    :cond_189
    iget-boolean v0, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->h:Z

    .line 17301899
    if-eqz v0, :cond_1f7

    .line 17301901
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;

    .line 17301903
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17301905
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301908
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17301910
    if-nez v3, :cond_19c

    .line 17301912
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301915
    const/4 v3, 0x0

    .line 17301916
    :cond_19c
    iget-object v3, v3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 17301918
    iget-object v4, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17301920
    if-nez v4, :cond_1a6

    .line 17301922
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301925
    const/4 v4, 0x0

    .line 17301926
    :cond_1a6
    iget-object v4, v4, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 17301928
    invoke-direct {v0, v2, v3, v4}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;-><init>(Ljava/lang/ref/WeakReference;Lhr2/c;Ljava/lang/String;)V

    .line 17301931
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17301933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301936
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17301939
    move-result v2

    .line 17301940
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 17301942
    new-instance v4, Lcom/dragon/community/impl/comment/playlet/list/page/b;

    .line 17301944
    invoke-direct {v4, v1, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/b;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;)V

    .line 17301947
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17301950
    const-class v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17301952
    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17301955
    move-result-object v0

    .line 17301956
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17301958
    iput-object v0, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17301960
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17301962
    const/4 v3, 0x6

    .line 17301963
    const/4 v4, 0x0

    .line 17301964
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301967
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17301970
    move-result v3

    .line 17301971
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301974
    sget-object v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17301976
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17301979
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/list/page/c;

    .line 17301981
    invoke-direct {v3, v1}, Lcom/dragon/community/impl/comment/playlet/list/page/c;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;)V

    .line 17301984
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17301986
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301988
    const v5, 0x5c77817c

    .line 17301991
    const/4 v6, 0x1

    .line 17301992
    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301995
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17301998
    iput-object v0, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 17302000
    invoke-virtual {v1, v0}, Lhr2/a;->setContentView(Landroid/view/View;)V

    .line 17302003
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->V0(I)V

    .line 17302006
    goto :goto_255

    .line 17302007
    :cond_1f7
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17302009
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/list/page/j0;

    .line 17302011
    invoke-direct {v2}, Lcom/dragon/community/impl/comment/playlet/list/page/j0;-><init>()V

    .line 17302014
    iget-object v3, v2, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->d:Lfi2/u1;

    .line 17302016
    if-nez v3, :cond_207

    .line 17302018
    new-instance v3, Lfi2/u1;

    .line 17302020
    invoke-direct {v3}, Lfi2/u1;-><init>()V

    .line 17302023
    :cond_207
    iget-object v4, v3, Lfi2/u1;->d:Lnh2/i;

    .line 17302025
    if-nez v4, :cond_211

    .line 17302027
    new-instance v4, Lnh2/i;

    .line 17302029
    const/4 v6, 0x1

    .line 17302030
    invoke-direct {v4, v6}, Lnh2/i;-><init>(I)V

    .line 17302033
    :cond_211
    iget-object v6, v4, Lxd2/c;->i:Lde2/s0;

    .line 17302035
    if-nez v6, :cond_21c

    .line 17302037
    new-instance v6, Lde2/s0;

    .line 17302039
    const/4 v7, 0x0

    .line 17302040
    invoke-direct {v6, v7}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    const/4 v7, 0x0

    .line 17302045
    :goto_21d
    new-instance v8, Lqf2/m;

    .line 17302047
    invoke-direct {v8}, Lqf2/m;-><init>()V

    .line 17302050
    iput-object v8, v6, Lde2/s0;->c:Ljf2/m;

    .line 17302052
    iput-object v6, v4, Lxd2/c;->i:Lde2/s0;

    .line 17302054
    iput-object v4, v3, Lfi2/u1;->d:Lnh2/i;

    .line 17302056
    iput-object v3, v2, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->d:Lfi2/u1;

    .line 17302058
    iget-object v4, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17302060
    if-nez v4, :cond_232

    .line 17302062
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302065
    move-object v4, v7

    .line 17302066
    :cond_232
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/list/page/d;

    .line 17302068
    invoke-direct {v3, v1}, Lcom/dragon/community/impl/comment/playlet/list/page/d;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;)V

    .line 17302071
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/dragon/community/impl/comment/playlet/list/page/s;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/comment/playlet/list/page/j0;Lcom/dragon/community/impl/comment/playlet/list/page/w;Lcom/dragon/community/impl/comment/playlet/list/page/d;)V

    .line 17302074
    iput-object v0, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->e:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17302076
    invoke-virtual {v1, v0}, Lhr2/a;->setContentView(Landroid/view/View;)V

    .line 17302079
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->e:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17302081
    if-nez v0, :cond_248

    .line 17302083
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302086
    move-object v2, v7

    .line 17302087
    goto :goto_249

    .line 17302088
    :cond_248
    move-object v2, v0

    .line 17302089
    :goto_249
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17302091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302094
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17302097
    move-result v0

    .line 17302098
    invoke-virtual {v2, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->onThemeUpdate(I)V

    .line 17302101
    :goto_255
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 17302103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302106
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 17302109
    move-object/from16 v3, v16

    .line 17302111
    move-object/from16 v4, v17

    .line 17302113
    const/4 v2, 0x0

    .line 17302114
    invoke-static {v3, v4, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302117
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v2, "com.dragon.community.impl.comment.playlet.list.page.CSSPlayletCommentListActivity"

    .line 17301507
    .line 17301508
    const-string v3, "onCreate"

    .line 17301509
    .line 17301510
    const/4 v4, 0x1

    .line 17301511
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-super/range {p0 .. p1}, Lgb2/a;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v0

    .line 17301521
    const-string v5, "seriesId"

    .line 17301522
    .line 17301523
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v5

    .line 17301527
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v0

    .line 17301531
    const-string v6, "seriesName"

    .line 17301532
    .line 17301533
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v8

    .line 17301537
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v0

    .line 17301541
    const-string v6, "videoId"

    .line 17301542
    .line 17301543
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v12

    .line 17301547
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v0

    .line 17301551
    const-string v14, "position"

    .line 17301552
    .line 17301553
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v0

    .line 17301560
    const-string v6, "commentCount"

    .line 17301561
    .line 17301562
    const-wide/16 v9, 0x0

    .line 17301563
    .line 17301564
    invoke-virtual {v0, v6, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-wide v9

    .line 17301568
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v0

    .line 17301572
    const-string v6, "authorId"

    .line 17301573
    .line 17301574
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v11

    .line 17301578
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v0

    .line 17301582
    const-string v6, "hotCommentId"

    .line 17301583
    .line 17301584
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v13

    .line 17301588
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v0

    .line 17301592
    const-string v6, "commentTagId"

    .line 17301593
    .line 17301594
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v0

    .line 17301601
    const-string v6, "commentOrder"

    .line 17301602
    .line 17301603
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v0

    .line 17301607
    if-nez v0, :cond_6c

    .line 17301608
    .line 17301609
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17301610
    .line 17301611
    goto :goto_6e

    .line 17301612
    :cond_6c
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17301613
    .line 17301614
    :goto_6e
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v0

    .line 17301618
    const-string v6, "commentTagMaxLines"

    .line 17301619
    .line 17301620
    const/4 v7, 0x2

    .line 17301621
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301622
    .line 17301623
    .line 17301624
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v0

    .line 17301628
    const-string v6, "is_kmp"

    .line 17301629
    .line 17301630
    const/4 v15, 0x0

    .line 17301631
    invoke-virtual {v0, v6, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v0

    .line 17301635
    iput-boolean v0, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->h:Z

    .line 17301636
    .line 17301637
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301638
    .line 17301639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v0

    .line 17301646
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17301647
    .line 17301648
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v0

    .line 17301652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301653
    .line 17301654
    .line 17301655
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17301656
    .line 17301657
    sget v6, Ljb2/f;->a:I

    .line 17301658
    .line 17301659
    invoke-virtual {v0, v1, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v0

    .line 17301663
    const-string v6, "enter_from"

    .line 17301664
    .line 17301665
    invoke-virtual {v0, v6}, Lub6/r;->b(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v6

    .line 17301669
    instance-of v7, v6, Ljava/lang/String;

    .line 17301670
    .line 17301671
    if-eqz v7, :cond_ab

    .line 17301672
    .line 17301673
    check-cast v6, Ljava/lang/String;

    .line 17301674
    .line 17301675
    :cond_ab
    const-string v7, "material_rank"

    .line 17301676
    .line 17301677
    invoke-virtual {v0, v7}, Lub6/r;->b(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v6

    .line 17301681
    const-string v4, "enter_type"

    .line 17301682
    .line 17301683
    invoke-virtual {v0, v4}, Lub6/r;->b(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v0

    .line 17301687
    instance-of v15, v0, Ljava/lang/String;

    .line 17301688
    .line 17301689
    move-object/from16 v16, v2

    .line 17301690
    .line 17301691
    if-eqz v15, :cond_c0

    .line 17301692
    .line 17301693
    check-cast v0, Ljava/lang/String;

    .line 17301694
    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    const/4 v0, 0x0

    .line 17301697
    :goto_c1
    if-nez v0, :cond_103

    .line 17301698
    .line 17301699
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v0

    .line 17301703
    const-string v15, "reportFrom"

    .line 17301704
    .line 17301705
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v0

    .line 17301709
    if-eqz v0, :cond_fa

    .line 17301710
    .line 17301711
    :try_start_cf
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301712
    .line 17301713
    new-instance v15, Lcom/dragon/community/impl/comment/playlet/list/page/a;

    .line 17301714
    .line 17301715
    invoke-direct {v15}, Lcom/dragon/community/impl/comment/playlet/list/page/a;-><init>()V

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {v15}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v15

    .line 17301722
    invoke-static {v0, v15}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v0

    .line 17301726
    check-cast v0, Ljava/util/Map;

    .line 17301727
    .line 17301728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v0
    :try_end_e4
    .catchall {:try_start_cf .. :try_end_e4} :catchall_e5

    .line 17301732
    goto :goto_f0

    .line 17301733
    :catchall_e5
    move-exception v0

    .line 17301734
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301735
    .line 17301736
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v0

    .line 17301740
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v0

    .line 17301744
    :goto_f0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v15

    .line 17301748
    if-eqz v15, :cond_f7

    .line 17301749
    .line 17301750
    const/4 v0, 0x0

    .line 17301751
    :cond_f7
    check-cast v0, Ljava/util/Map;

    .line 17301752
    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v0, 0x0

    .line 17301755
    :goto_fb
    if-eqz v0, :cond_102

    .line 17301756
    .line 17301757
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v0

    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    const/4 v0, 0x0

    .line 17301763
    :cond_103
    :goto_103
    new-instance v15, Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17301764
    .line 17301765
    move-object v2, v6

    .line 17301766
    move-object v6, v15

    .line 17301767
    move-object/from16 v17, v3

    .line 17301768
    .line 17301769
    move-object v3, v7

    .line 17301770
    move-object v7, v5

    .line 17301771
    invoke-direct/range {v6 .. v13}, Lcom/dragon/community/impl/comment/playlet/list/page/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301772
    .line 17301773
    .line 17301774
    iput-object v15, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17301775
    .line 17301776
    iget-object v6, v15, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 17301777
    .line 17301778
    const-string v7, "type"

    .line 17301779
    .line 17301780
    const-string v8, "video_comment"

    .line 17301781
    .line 17301782
    invoke-virtual {v6, v8, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301783
    .line 17301784
    .line 17301785
    const-string v7, "src_material_id"

    .line 17301786
    .line 17301787
    invoke-virtual {v6, v5, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {v6, v0, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301791
    .line 17301792
    .line 17301793
    if-eqz v2, :cond_126

    .line 17301794
    .line 17301795
    invoke-virtual {v6, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301796
    .line 17301797
    .line 17301798
    :cond_126
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301799
    .line 17301800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v0

    .line 17301807
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17301808
    .line 17301809
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v0

    .line 17301813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301814
    .line 17301815
    .line 17301816
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17301817
    .line 17301818
    const/4 v2, 0x0

    .line 17301819
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v0

    .line 17301823
    const-string v2, "video_comment_module"

    .line 17301824
    .line 17301825
    invoke-virtual {v0, v14, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17301826
    .line 17301827
    .line 17301828
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17301829
    .line 17301830
    const-string v5, ""

    .line 17301831
    .line 17301832
    if-nez v2, :cond_14e

    .line 17301833
    .line 17301834
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    const/4 v2, 0x0

    .line 17301838
    :cond_14e
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/page/w;->d:Ljava/lang/String;

    .line 17301839
    .line 17301840
    const-string v6, "author_id"

    .line 17301841
    .line 17301842
    invoke-virtual {v0, v6, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17301843
    .line 17301844
    .line 17301845
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17301846
    .line 17301847
    if-nez v2, :cond_15d

    .line 17301848
    .line 17301849
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301850
    .line 17301851
    .line 17301852
    const/4 v2, 0x0

    .line 17301853
    :cond_15d
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 17301854
    .line 17301855
    invoke-virtual {v2, v4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v2

    .line 17301859
    instance-of v6, v2, Ljava/lang/String;

    .line 17301860
    .line 17301861
    if-eqz v6, :cond_16a

    .line 17301862
    .line 17301863
    check-cast v2, Ljava/lang/String;

    .line 17301864
    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    const/4 v2, 0x0

    .line 17301867
    :goto_16b
    invoke-virtual {v0, v4, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17301868
    .line 17301869
    .line 17301870
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17301871
    .line 17301872
    if-nez v2, :cond_176

    .line 17301873
    .line 17301874
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    const/4 v2, 0x0

    .line 17301878
    :cond_176
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 17301879
    .line 17301880
    invoke-virtual {v2, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v2

    .line 17301884
    instance-of v4, v2, Ljava/io/Serializable;

    .line 17301885
    .line 17301886
    if-eqz v4, :cond_183

    .line 17301887
    .line 17301888
    check-cast v2, Ljava/io/Serializable;

    .line 17301889
    .line 17301890
    goto :goto_184

    .line 17301891
    :cond_183
    const/4 v2, 0x0

    .line 17301892
    :goto_184
    if-eqz v2, :cond_189

    .line 17301893
    .line 17301894
    invoke-virtual {v0, v3, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17301895
    .line 17301896
    .line 17301897
    :cond_189
    iget-boolean v0, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->h:Z

    .line 17301898
    .line 17301899
    if-eqz v0, :cond_1f7

    .line 17301900
    .line 17301901
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;

    .line 17301902
    .line 17301903
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17301904
    .line 17301905
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301906
    .line 17301907
    .line 17301908
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17301909
    .line 17301910
    if-nez v3, :cond_19c

    .line 17301911
    .line 17301912
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301913
    .line 17301914
    .line 17301915
    const/4 v3, 0x0

    .line 17301916
    :cond_19c
    iget-object v3, v3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 17301917
    .line 17301918
    iget-object v4, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17301919
    .line 17301920
    if-nez v4, :cond_1a6

    .line 17301921
    .line 17301922
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301923
    .line 17301924
    .line 17301925
    const/4 v4, 0x0

    .line 17301926
    :cond_1a6
    iget-object v4, v4, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 17301927
    .line 17301928
    invoke-direct {v0, v2, v3, v4}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;-><init>(Ljava/lang/ref/WeakReference;Lhr2/c;Ljava/lang/String;)V

    .line 17301929
    .line 17301930
    .line 17301931
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17301932
    .line 17301933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v2

    .line 17301940
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 17301941
    .line 17301942
    new-instance v4, Lcom/dragon/community/impl/comment/playlet/list/page/b;

    .line 17301943
    .line 17301944
    invoke-direct {v4, v1, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/b;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;)V

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17301948
    .line 17301949
    .line 17301950
    const-class v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17301951
    .line 17301952
    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v0

    .line 17301956
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17301957
    .line 17301958
    iput-object v0, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17301959
    .line 17301960
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17301961
    .line 17301962
    const/4 v3, 0x6

    .line 17301963
    const/4 v4, 0x0

    .line 17301964
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v3

    .line 17301971
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301972
    .line 17301973
    .line 17301974
    sget-object v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17301975
    .line 17301976
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17301977
    .line 17301978
    .line 17301979
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/list/page/c;

    .line 17301980
    .line 17301981
    invoke-direct {v3, v1}, Lcom/dragon/community/impl/comment/playlet/list/page/c;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;)V

    .line 17301982
    .line 17301983
    .line 17301984
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17301985
    .line 17301986
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301987
    .line 17301988
    const v5, 0x5c77817c

    .line 17301989
    .line 17301990
    .line 17301991
    const/4 v6, 0x1

    .line 17301992
    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17301996
    .line 17301997
    .line 17301998
    iput-object v0, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 17301999
    .line 17302000
    invoke-virtual {v1, v0}, Lhr2/a;->setContentView(Landroid/view/View;)V

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->V0(I)V

    .line 17302004
    .line 17302005
    .line 17302006
    goto :goto_255

    .line 17302007
    :cond_1f7
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17302008
    .line 17302009
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/list/page/j0;

    .line 17302010
    .line 17302011
    invoke-direct {v2}, Lcom/dragon/community/impl/comment/playlet/list/page/j0;-><init>()V

    .line 17302012
    .line 17302013
    .line 17302014
    iget-object v3, v2, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->d:Lfi2/u1;

    .line 17302015
    .line 17302016
    if-nez v3, :cond_207

    .line 17302017
    .line 17302018
    new-instance v3, Lfi2/u1;

    .line 17302019
    .line 17302020
    invoke-direct {v3}, Lfi2/u1;-><init>()V

    .line 17302021
    .line 17302022
    .line 17302023
    :cond_207
    iget-object v4, v3, Lfi2/u1;->d:Lnh2/i;

    .line 17302024
    .line 17302025
    if-nez v4, :cond_211

    .line 17302026
    .line 17302027
    new-instance v4, Lnh2/i;

    .line 17302028
    .line 17302029
    const/4 v6, 0x1

    .line 17302030
    invoke-direct {v4, v6}, Lnh2/i;-><init>(I)V

    .line 17302031
    .line 17302032
    .line 17302033
    :cond_211
    iget-object v6, v4, Lxd2/c;->i:Lde2/s0;

    .line 17302034
    .line 17302035
    if-nez v6, :cond_21c

    .line 17302036
    .line 17302037
    new-instance v6, Lde2/s0;

    .line 17302038
    .line 17302039
    const/4 v7, 0x0

    .line 17302040
    invoke-direct {v6, v7}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 17302041
    .line 17302042
    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    const/4 v7, 0x0

    .line 17302045
    :goto_21d
    new-instance v8, Lqf2/m;

    .line 17302046
    .line 17302047
    invoke-direct {v8}, Lqf2/m;-><init>()V

    .line 17302048
    .line 17302049
    .line 17302050
    iput-object v8, v6, Lde2/s0;->c:Ljf2/m;

    .line 17302051
    .line 17302052
    iput-object v6, v4, Lxd2/c;->i:Lde2/s0;

    .line 17302053
    .line 17302054
    iput-object v4, v3, Lfi2/u1;->d:Lnh2/i;

    .line 17302055
    .line 17302056
    iput-object v3, v2, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->d:Lfi2/u1;

    .line 17302057
    .line 17302058
    iget-object v4, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->d:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17302059
    .line 17302060
    if-nez v4, :cond_232

    .line 17302061
    .line 17302062
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302063
    .line 17302064
    .line 17302065
    move-object v4, v7

    .line 17302066
    :cond_232
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/list/page/d;

    .line 17302067
    .line 17302068
    invoke-direct {v3, v1}, Lcom/dragon/community/impl/comment/playlet/list/page/d;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;)V

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/dragon/community/impl/comment/playlet/list/page/s;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/comment/playlet/list/page/j0;Lcom/dragon/community/impl/comment/playlet/list/page/w;Lcom/dragon/community/impl/comment/playlet/list/page/d;)V

    .line 17302072
    .line 17302073
    .line 17302074
    iput-object v0, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->e:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17302075
    .line 17302076
    invoke-virtual {v1, v0}, Lhr2/a;->setContentView(Landroid/view/View;)V

    .line 17302077
    .line 17302078
    .line 17302079
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->e:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17302080
    .line 17302081
    if-nez v0, :cond_248

    .line 17302082
    .line 17302083
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302084
    .line 17302085
    .line 17302086
    move-object v2, v7

    .line 17302087
    goto :goto_249

    .line 17302088
    :cond_248
    move-object v2, v0

    .line 17302089
    :goto_249
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17302090
    .line 17302091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v0

    .line 17302098
    invoke-virtual {v2, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->onThemeUpdate(I)V

    .line 17302099
    .line 17302100
    .line 17302101
    :goto_255
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 17302102
    .line 17302103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 17302107
    .line 17302108
    .line 17302109
    move-object/from16 v3, v16

    .line 17302110
    .line 17302111
    move-object/from16 v4, v17

    .line 17302112
    .line 17302113
    const/4 v2, 0x0

    .line 17302114
    invoke-static {v3, v4, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302115
    .line 17302116
    .line 17302117
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lgb2/a;->onDestroy()V

    .line 131075
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lgb2/a;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 131085
    .line 131086
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lgb2/a;->onPause()V

    .line 327683
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->h:Z

    .line 327685
    const-string v1, "stay_comment_list"

    .line 327687
    const-string v2, ""

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eqz v0, :cond_2e

    .line 327692
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 327694
    if-nez v0, :cond_14

    .line 327696
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    move-object v0, v3

    .line 327700
    :cond_14
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->i:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 327702
    if-nez v2, :cond_19

    .line 327704
    goto :goto_58

    .line 327705
    :cond_19
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->g:Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 327707
    invoke-interface {v2}, Le08/b;->elapsedNow-UwyO8pc()J

    .line 327710
    move-result-wide v5

    .line 327711
    invoke-static {v5, v6}, Lkotlin/time/b;->g(J)J

    .line 327714
    move-result-wide v5

    .line 327715
    invoke-virtual {v4, v5, v6}, Lko2/d;->q(J)V

    .line 327718
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->g:Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 327720
    invoke-virtual {v2, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327723
    iput-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->i:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 327725
    goto :goto_58

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->e:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 327728
    if-nez v0, :cond_36

    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    move-object v0, v3

    .line 327734
    :cond_36
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327742
    move-result-wide v4

    .line 327743
    iget-wide v6, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->y1:J

    .line 327745
    sub-long/2addr v4, v6

    .line 327746
    new-instance v2, Lqi2/b;

    .line 327748
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 327751
    move-result-object v6

    .line 327752
    invoke-direct {v2, v6}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 327755
    invoke-virtual {v2, v4, v5}, Lte2/i;->A(J)V

    .line 327758
    invoke-virtual {v2, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327761
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L1:Lte2/e;

    .line 327763
    sget v1, Lte2/e;->i:I

    .line 327765
    invoke-virtual {v0, v3}, Lte2/e;->b(Lhr2/c;)V

    .line 327768
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lgb2/a;->onPause()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->h:Z

    .line 327684
    .line 327685
    const-string v1, "stay_comment_list"

    .line 327686
    .line 327687
    const-string v2, ""

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eqz v0, :cond_2e

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 327693
    .line 327694
    if-nez v0, :cond_14

    .line 327695
    .line 327696
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    move-object v0, v3

    .line 327700
    :cond_14
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->i:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 327701
    .line 327702
    if-nez v2, :cond_19

    .line 327703
    .line 327704
    goto :goto_58

    .line 327705
    :cond_19
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->g:Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 327706
    .line 327707
    invoke-interface {v2}, Le08/b;->elapsedNow-UwyO8pc()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v5

    .line 327711
    invoke-static {v5, v6}, Lkotlin/time/b;->g(J)J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v5

    .line 327715
    invoke-virtual {v4, v5, v6}, Lko2/d;->q(J)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->g:Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 327719
    .line 327720
    invoke-virtual {v2, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->i:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 327724
    .line 327725
    goto :goto_58

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->e:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 327727
    .line 327728
    if-nez v0, :cond_36

    .line 327729
    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    move-object v0, v3

    .line 327734
    :cond_36
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v4

    .line 327743
    iget-wide v6, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->y1:J

    .line 327744
    .line 327745
    sub-long/2addr v4, v6

    .line 327746
    new-instance v2, Lqi2/b;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v6

    .line 327752
    invoke-direct {v2, v6}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2, v4, v5}, Lte2/i;->A(J)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v2, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L1:Lte2/e;

    .line 327762
    .line 327763
    sget v1, Lte2/e;->i:I

    .line 327764
    .line 327765
    invoke-virtual {v0, v3}, Lte2/e;->b(Lhr2/c;)V

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "com.dragon.community.impl.comment.playlet.list.page.CSSPlayletCommentListActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lgb2/a;->onResume()V

    .line 327691
    iget-boolean v2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->h:Z

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const-string v4, ""

    .line 327696
    if-eqz v2, :cond_2b

    .line 327698
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 327700
    if-nez v2, :cond_1a

    .line 327702
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v3, v2

    .line 327707
    :goto_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    sget-object v2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 327712
    invoke-virtual {v2}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 327715
    move-result-wide v4

    .line 327716
    invoke-static {v4, v5}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 327719
    move-result-object v2

    .line 327720
    iput-object v2, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->i:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 327722
    goto :goto_56

    .line 327723
    :cond_2b
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->e:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 327725
    if-nez v2, :cond_33

    .line 327727
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v3, v2

    .line 327732
    :goto_34
    iget-object v2, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 327734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327740
    move-result-wide v3

    .line 327741
    iput-wide v3, v2, Lcom/dragon/community/impl/comment/playlet/list/content/b;->y1:J

    .line 327743
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L1:Lte2/e;

    .line 327745
    iget-object v3, v2, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 327747
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 327750
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327753
    move-result-object v3

    .line 327754
    iput-object v3, v2, Lte2/e;->h:Ljava/util/Set;

    .line 327756
    iget-object v3, v2, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327758
    new-instance v4, Lte2/c;

    .line 327760
    invoke-direct {v4, v2}, Lte2/c;-><init>(Lte2/e;)V

    .line 327763
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327766
    :goto_56
    const/4 v2, 0x0

    .line 327767
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "com.dragon.community.impl.comment.playlet.list.page.CSSPlayletCommentListActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lgb2/a;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    iget-boolean v2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->h:Z

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    const-string v4, ""

    .line 327695
    .line 327696
    if-eqz v2, :cond_2b

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 327699
    .line 327700
    if-nez v2, :cond_1a

    .line 327701
    .line 327702
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v3, v2

    .line 327707
    :goto_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    sget-object v2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v4

    .line 327716
    invoke-static {v4, v5}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    iput-object v2, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->i:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 327721
    .line 327722
    goto :goto_56

    .line 327723
    :cond_2b
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->e:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 327724
    .line 327725
    if-nez v2, :cond_33

    .line 327726
    .line 327727
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v3, v2

    .line 327732
    :goto_34
    iget-object v2, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v3

    .line 327741
    iput-wide v3, v2, Lcom/dragon/community/impl/comment/playlet/list/content/b;->y1:J

    .line 327742
    .line 327743
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L1:Lte2/e;

    .line 327744
    .line 327745
    iget-object v3, v2, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 327746
    .line 327747
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    iput-object v3, v2, Lte2/e;->h:Ljava/util/Set;

    .line 327755
    .line 327756
    iget-object v3, v2, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327757
    .line 327758
    new-instance v4, Lte2/c;

    .line 327759
    .line 327760
    invoke-direct {v4, v2}, Lte2/c;-><init>(Lte2/e;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    const/4 v2, 0x0

    .line 327767
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->h:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->V0(I)V

    .line 16973831
    goto :goto_15

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->e:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 16973834
    if-nez v0, :cond_12

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    :cond_12
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->onThemeUpdate(I)V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->h:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->V0(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_15

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;->e:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_12

    .line 16973835
    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    :cond_12
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->onThemeUpdate(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


