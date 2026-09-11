## classes8/com/dragon/read/social/operation/reply/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Lcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Lcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 185008128
    move-object v0, p0

    .line 185008129
    move-object/from16 v7, p7

    .line 185008131
    move-object/from16 v8, p9

    .line 185008133
    move-object/from16 v1, p10

    .line 185008135
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 185008138
    new-instance v2, Ljava/util/HashMap;

    .line 185008140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 185008143
    iput-object v2, v0, Lcom/dragon/read/social/operation/reply/a;->s:Ljava/util/HashMap;

    .line 185008145
    new-instance v2, Ljava/util/HashMap;

    .line 185008147
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 185008150
    iput-object v2, v0, Lcom/dragon/read/social/operation/reply/a;->t:Ljava/util/HashMap;

    .line 185008152
    new-instance v2, Ljava/util/HashMap;

    .line 185008154
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 185008157
    iput-object v2, v0, Lcom/dragon/read/social/operation/reply/a;->u:Ljava/util/HashMap;

    .line 185008159
    new-instance v2, Lcom/dragon/read/social/operation/reply/a$a;

    .line 185008161
    invoke-direct {v2, p0}, Lcom/dragon/read/social/operation/reply/a$a;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 185008164
    new-instance v10, Lcom/dragon/read/social/operation/reply/a$b;

    .line 185008166
    invoke-direct {v10, p0}, Lcom/dragon/read/social/operation/reply/a$b;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 185008169
    iput-object v10, v0, Lcom/dragon/read/social/operation/reply/a;->w:Lcom/dragon/read/social/operation/reply/a$b;

    .line 185008171
    const/4 v3, 0x0

    .line 185008172
    iput-boolean v3, v0, Lcom/dragon/read/social/operation/reply/a;->x:Z

    .line 185008174
    const v4, 0x7f0506e6

    .line 185008177
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 185008180
    move-object/from16 v4, p2

    .line 185008182
    iput-object v4, v0, Lcom/dragon/read/social/operation/reply/a;->i:Ljava/lang/String;

    .line 185008184
    move-object/from16 v5, p8

    .line 185008186
    iput-object v5, v0, Lcom/dragon/read/social/operation/reply/a;->k:Ljava/lang/String;

    .line 185008188
    move-object/from16 v5, p4

    .line 185008190
    iput-object v5, v0, Lcom/dragon/read/social/operation/reply/a;->j:Ljava/lang/String;

    .line 185008192
    iput-object v7, v0, Lcom/dragon/read/social/operation/reply/a;->l:Ljava/lang/String;

    .line 185008194
    move-object/from16 v6, p6

    .line 185008196
    iput-object v6, v0, Lcom/dragon/read/social/operation/reply/a;->n:Ljava/lang/String;

    .line 185008198
    iput-object v8, v0, Lcom/dragon/read/social/operation/reply/a;->o:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 185008200
    move/from16 v9, p5

    .line 185008202
    iput-boolean v9, v0, Lcom/dragon/read/social/operation/reply/a;->r:Z

    .line 185008204
    move-object/from16 v9, p11

    .line 185008206
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->m:Ljava/lang/String;

    .line 185008208
    if-eqz v1, :cond_55

    .line 185008210
    iput-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->q:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 185008212
    goto :goto_5c

    .line 185008213
    :cond_55
    new-instance v9, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 185008215
    invoke-direct {v9}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 185008218
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->q:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 185008220
    :goto_5c
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->q:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 185008222
    const-string v11, "gid"

    .line 185008224
    invoke-virtual {v9, v11, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185008227
    const v9, 0x7f110231

    .line 185008230
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008233
    move-result-object v9

    .line 185008234
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->a:Landroid/view/View;

    .line 185008236
    const v9, 0x7f1123aa

    .line 185008239
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008242
    move-result-object v9

    .line 185008243
    sget v11, Lcom/dragon/read/util/m4;->a:I

    .line 185008245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008248
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->b:Landroid/view/View;

    .line 185008250
    const/16 v11, 0x8

    .line 185008252
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 185008255
    const v9, 0x7f112a41

    .line 185008258
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008261
    move-result-object v9

    .line 185008262
    check-cast v9, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 185008264
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 185008266
    const v9, 0x7f110018

    .line 185008269
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008272
    move-result-object v9

    .line 185008273
    check-cast v9, Landroid/widget/ImageView;

    .line 185008275
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->d:Landroid/widget/ImageView;

    .line 185008277
    const v9, 0x7f111151

    .line 185008280
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008283
    move-result-object v9

    .line 185008284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008287
    check-cast v9, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 185008289
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->g:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 185008291
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185008294
    move-result-object v11

    .line 185008295
    invoke-static {v11}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 185008298
    move-result v11

    .line 185008299
    invoke-virtual {v9, v11}, Lcom/dragon/read/social/ui/CommentPublishView;->c(Z)V

    .line 185008302
    const v9, 0x7f1108cd

    .line 185008305
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008308
    move-result-object v9

    .line 185008309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008312
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->f:Landroid/view/View;

    .line 185008314
    const v9, 0x7f113700

    .line 185008317
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008320
    move-result-object v9

    .line 185008321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008324
    check-cast v9, Landroid/widget/TextView;

    .line 185008326
    sget-object v11, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 185008328
    if-ne v8, v11, :cond_d1

    .line 185008330
    const v11, 0x7f0610ba

    .line 185008333
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(I)V

    .line 185008336
    goto :goto_d7

    .line 185008337
    :cond_d1
    const v11, 0x7f0610d2

    .line 185008340
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(I)V

    .line 185008343
    :goto_d7
    const v9, 0x7f111b17

    .line 185008346
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008349
    move-result-object v9

    .line 185008350
    check-cast v9, Landroid/widget/ImageView;

    .line 185008352
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->e:Landroid/widget/ImageView;

    .line 185008354
    const v9, 0x7f111bbe

    .line 185008357
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008360
    move-result-object v9

    .line 185008361
    check-cast v9, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 185008363
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 185008365
    const/4 v11, 0x6

    .line 185008366
    invoke-virtual {v9, v11}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 185008369
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 185008371
    invoke-virtual {v9}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 185008374
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 185008376
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185008379
    move-result-object v11

    .line 185008380
    invoke-static {v11}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 185008383
    move-result v11

    .line 185008384
    invoke-virtual {v9, v11}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 185008387
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->g:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 185008389
    new-instance v11, Lzg6/g;

    .line 185008391
    invoke-direct {v11, p0}, Lzg6/g;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 185008394
    invoke-virtual {v9, v11}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 185008397
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->f:Landroid/view/View;

    .line 185008399
    new-instance v11, Lzg6/b;

    .line 185008401
    invoke-direct {v11, p0}, Lzg6/b;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 185008404
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185008407
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->d:Landroid/widget/ImageView;

    .line 185008409
    new-instance v11, Lzg6/c;

    .line 185008411
    invoke-direct {v11, p0}, Lzg6/c;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 185008414
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185008417
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->e:Landroid/widget/ImageView;

    .line 185008419
    new-instance v11, Lzg6/d;

    .line 185008421
    invoke-direct {v11, p0}, Lzg6/d;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 185008424
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185008427
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 185008429
    new-instance v11, Lzg6/e;

    .line 185008431
    invoke-direct {v11, p0}, Lzg6/e;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 185008434
    invoke-virtual {v9, v11}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->setUpdateLayoutDataCallback(Lyc6/v2;)V

    .line 185008437
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->a:Landroid/view/View;

    .line 185008439
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185008442
    move-result-object v9

    .line 185008443
    invoke-static {p1}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 185008446
    move-result-object v11

    .line 185008447
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 185008449
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 185008452
    move-result-object v12

    .line 185008453
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 185008456
    move-result v12

    .line 185008457
    sub-int/2addr v11, v12

    .line 185008458
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185008461
    move-result-object v12

    .line 185008462
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185008465
    move-result-object v12

    .line 185008466
    const v13, 0x7f0c025a

    .line 185008469
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185008472
    move-result v12

    .line 185008473
    sub-int/2addr v11, v12

    .line 185008474
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185008476
    const v11, 0x7f110aa5

    .line 185008479
    invoke-virtual {p0, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008482
    move-result-object v11

    .line 185008483
    if-eqz v11, :cond_171

    .line 185008485
    invoke-static {v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 185008488
    move-result-object v12

    .line 185008489
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185008491
    invoke-virtual {v12, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 185008494
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185008497
    :cond_171
    iget-object v3, v0, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 185008499
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 185008502
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 185008504
    const v3, 0x7f11015e

    .line 185008507
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008510
    move-result-object v9

    .line 185008511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008514
    if-nez v9, :cond_185

    .line 185008516
    goto :goto_1a1

    .line 185008517
    :cond_185
    new-instance v11, Lzg6/h0;

    .line 185008519
    invoke-direct {v11, v1}, Lzg6/h0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 185008522
    invoke-static {v1, v11}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 185008525
    move-result-object v11

    .line 185008526
    iput-object v11, v1, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 185008528
    const v12, 0x7f0d0029

    .line 185008531
    invoke-virtual {v11, v12}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 185008534
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185008537
    move-result-object v3

    .line 185008538
    check-cast v3, Landroid/view/ViewGroup;

    .line 185008540
    iget-object v1, v1, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 185008542
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185008545
    :goto_1a1
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 185008547
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->setCallback(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$c;)V

    .line 185008550
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 185008552
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->m:Ljava/lang/String;

    .line 185008554
    move-object/from16 v2, p2

    .line 185008556
    move-object/from16 v3, p7

    .line 185008558
    move-object/from16 v4, p3

    .line 185008560
    move-object/from16 v5, p4

    .line 185008562
    move-object/from16 v6, p6

    .line 185008564
    move-object/from16 v7, p7

    .line 185008566
    move-object/from16 v8, p9

    .line 185008568
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Ljava/lang/String;)V

    .line 185008571
    const-string v1, "action_social_comment_sync"

    .line 185008573
    const-string v2, "action_social_sticker_sync"

    .line 185008575
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 185008578
    move-result-object v1

    .line 185008579
    invoke-static {v10, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 185008582
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->b:Landroid/view/View;

    .line 185008584
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185008587
    move-result-object v2

    .line 185008588
    const/high16 v3, 0x42500000    # 52.0f

    .line 185008590
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 185008593
    move-result v2

    .line 185008594
    invoke-static {v2, v1}, Lyc6/z1;->r(ILandroid/view/View;)V

    .line 185008597
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->g:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 185008599
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentPublishView;->a()V

    .line 185008602
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 185008604
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->a()V

    .line 185008607
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Lcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 185008128
    move-object v0, p0

    .line 185008129
    move-object/from16 v7, p7

    .line 185008130
    .line 185008131
    move-object/from16 v8, p9

    .line 185008132
    .line 185008133
    move-object/from16 v1, p10

    .line 185008134
    .line 185008135
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 185008136
    .line 185008137
    .line 185008138
    new-instance v2, Ljava/util/HashMap;

    .line 185008139
    .line 185008140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 185008141
    .line 185008142
    .line 185008143
    iput-object v2, v0, Lcom/dragon/read/social/operation/reply/a;->s:Ljava/util/HashMap;

    .line 185008144
    .line 185008145
    new-instance v2, Ljava/util/HashMap;

    .line 185008146
    .line 185008147
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 185008148
    .line 185008149
    .line 185008150
    iput-object v2, v0, Lcom/dragon/read/social/operation/reply/a;->t:Ljava/util/HashMap;

    .line 185008151
    .line 185008152
    new-instance v2, Ljava/util/HashMap;

    .line 185008153
    .line 185008154
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 185008155
    .line 185008156
    .line 185008157
    iput-object v2, v0, Lcom/dragon/read/social/operation/reply/a;->u:Ljava/util/HashMap;

    .line 185008158
    .line 185008159
    new-instance v2, Lcom/dragon/read/social/operation/reply/a$a;

    .line 185008160
    .line 185008161
    invoke-direct {v2, p0}, Lcom/dragon/read/social/operation/reply/a$a;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 185008162
    .line 185008163
    .line 185008164
    new-instance v10, Lcom/dragon/read/social/operation/reply/a$b;

    .line 185008165
    .line 185008166
    invoke-direct {v10, p0}, Lcom/dragon/read/social/operation/reply/a$b;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 185008167
    .line 185008168
    .line 185008169
    iput-object v10, v0, Lcom/dragon/read/social/operation/reply/a;->w:Lcom/dragon/read/social/operation/reply/a$b;

    .line 185008170
    .line 185008171
    const/4 v3, 0x0

    .line 185008172
    iput-boolean v3, v0, Lcom/dragon/read/social/operation/reply/a;->x:Z

    .line 185008173
    .line 185008174
    const v4, 0x7f0506e6

    .line 185008175
    .line 185008176
    .line 185008177
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 185008178
    .line 185008179
    .line 185008180
    move-object/from16 v4, p2

    .line 185008181
    .line 185008182
    iput-object v4, v0, Lcom/dragon/read/social/operation/reply/a;->i:Ljava/lang/String;

    .line 185008183
    .line 185008184
    move-object/from16 v5, p8

    .line 185008185
    .line 185008186
    iput-object v5, v0, Lcom/dragon/read/social/operation/reply/a;->k:Ljava/lang/String;

    .line 185008187
    .line 185008188
    move-object/from16 v5, p4

    .line 185008189
    .line 185008190
    iput-object v5, v0, Lcom/dragon/read/social/operation/reply/a;->j:Ljava/lang/String;

    .line 185008191
    .line 185008192
    iput-object v7, v0, Lcom/dragon/read/social/operation/reply/a;->l:Ljava/lang/String;

    .line 185008193
    .line 185008194
    move-object/from16 v6, p6

    .line 185008195
    .line 185008196
    iput-object v6, v0, Lcom/dragon/read/social/operation/reply/a;->n:Ljava/lang/String;

    .line 185008197
    .line 185008198
    iput-object v8, v0, Lcom/dragon/read/social/operation/reply/a;->o:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 185008199
    .line 185008200
    move/from16 v9, p5

    .line 185008201
    .line 185008202
    iput-boolean v9, v0, Lcom/dragon/read/social/operation/reply/a;->r:Z

    .line 185008203
    .line 185008204
    move-object/from16 v9, p11

    .line 185008205
    .line 185008206
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->m:Ljava/lang/String;

    .line 185008207
    .line 185008208
    if-eqz v1, :cond_55

    .line 185008209
    .line 185008210
    iput-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->q:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 185008211
    .line 185008212
    goto :goto_5c

    .line 185008213
    :cond_55
    new-instance v9, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 185008214
    .line 185008215
    invoke-direct {v9}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 185008216
    .line 185008217
    .line 185008218
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->q:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 185008219
    .line 185008220
    :goto_5c
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->q:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 185008221
    .line 185008222
    const-string v11, "gid"

    .line 185008223
    .line 185008224
    invoke-virtual {v9, v11, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185008225
    .line 185008226
    .line 185008227
    const v9, 0x7f110231

    .line 185008228
    .line 185008229
    .line 185008230
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008231
    .line 185008232
    .line 185008233
    move-result-object v9

    .line 185008234
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->a:Landroid/view/View;

    .line 185008235
    .line 185008236
    const v9, 0x7f1123aa

    .line 185008237
    .line 185008238
    .line 185008239
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008240
    .line 185008241
    .line 185008242
    move-result-object v9

    .line 185008243
    sget v11, Lcom/dragon/read/util/m4;->a:I

    .line 185008244
    .line 185008245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008246
    .line 185008247
    .line 185008248
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->b:Landroid/view/View;

    .line 185008249
    .line 185008250
    const/16 v11, 0x8

    .line 185008251
    .line 185008252
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 185008253
    .line 185008254
    .line 185008255
    const v9, 0x7f112a41

    .line 185008256
    .line 185008257
    .line 185008258
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008259
    .line 185008260
    .line 185008261
    move-result-object v9

    .line 185008262
    check-cast v9, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 185008263
    .line 185008264
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 185008265
    .line 185008266
    const v9, 0x7f110018

    .line 185008267
    .line 185008268
    .line 185008269
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008270
    .line 185008271
    .line 185008272
    move-result-object v9

    .line 185008273
    check-cast v9, Landroid/widget/ImageView;

    .line 185008274
    .line 185008275
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->d:Landroid/widget/ImageView;

    .line 185008276
    .line 185008277
    const v9, 0x7f111151

    .line 185008278
    .line 185008279
    .line 185008280
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008281
    .line 185008282
    .line 185008283
    move-result-object v9

    .line 185008284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008285
    .line 185008286
    .line 185008287
    check-cast v9, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 185008288
    .line 185008289
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->g:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 185008290
    .line 185008291
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185008292
    .line 185008293
    .line 185008294
    move-result-object v11

    .line 185008295
    invoke-static {v11}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 185008296
    .line 185008297
    .line 185008298
    move-result v11

    .line 185008299
    invoke-virtual {v9, v11}, Lcom/dragon/read/social/ui/CommentPublishView;->c(Z)V

    .line 185008300
    .line 185008301
    .line 185008302
    const v9, 0x7f1108cd

    .line 185008303
    .line 185008304
    .line 185008305
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008306
    .line 185008307
    .line 185008308
    move-result-object v9

    .line 185008309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008310
    .line 185008311
    .line 185008312
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->f:Landroid/view/View;

    .line 185008313
    .line 185008314
    const v9, 0x7f113700

    .line 185008315
    .line 185008316
    .line 185008317
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008318
    .line 185008319
    .line 185008320
    move-result-object v9

    .line 185008321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008322
    .line 185008323
    .line 185008324
    check-cast v9, Landroid/widget/TextView;

    .line 185008325
    .line 185008326
    sget-object v11, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 185008327
    .line 185008328
    if-ne v8, v11, :cond_d1

    .line 185008329
    .line 185008330
    const v11, 0x7f0610ba

    .line 185008331
    .line 185008332
    .line 185008333
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(I)V

    .line 185008334
    .line 185008335
    .line 185008336
    goto :goto_d7

    .line 185008337
    :cond_d1
    const v11, 0x7f0610d2

    .line 185008338
    .line 185008339
    .line 185008340
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(I)V

    .line 185008341
    .line 185008342
    .line 185008343
    :goto_d7
    const v9, 0x7f111b17

    .line 185008344
    .line 185008345
    .line 185008346
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008347
    .line 185008348
    .line 185008349
    move-result-object v9

    .line 185008350
    check-cast v9, Landroid/widget/ImageView;

    .line 185008351
    .line 185008352
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->e:Landroid/widget/ImageView;

    .line 185008353
    .line 185008354
    const v9, 0x7f111bbe

    .line 185008355
    .line 185008356
    .line 185008357
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008358
    .line 185008359
    .line 185008360
    move-result-object v9

    .line 185008361
    check-cast v9, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 185008362
    .line 185008363
    iput-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 185008364
    .line 185008365
    const/4 v11, 0x6

    .line 185008366
    invoke-virtual {v9, v11}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 185008367
    .line 185008368
    .line 185008369
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 185008370
    .line 185008371
    invoke-virtual {v9}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 185008372
    .line 185008373
    .line 185008374
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 185008375
    .line 185008376
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185008377
    .line 185008378
    .line 185008379
    move-result-object v11

    .line 185008380
    invoke-static {v11}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 185008381
    .line 185008382
    .line 185008383
    move-result v11

    .line 185008384
    invoke-virtual {v9, v11}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 185008385
    .line 185008386
    .line 185008387
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->g:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 185008388
    .line 185008389
    new-instance v11, Lzg6/g;

    .line 185008390
    .line 185008391
    invoke-direct {v11, p0}, Lzg6/g;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 185008392
    .line 185008393
    .line 185008394
    invoke-virtual {v9, v11}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 185008395
    .line 185008396
    .line 185008397
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->f:Landroid/view/View;

    .line 185008398
    .line 185008399
    new-instance v11, Lzg6/b;

    .line 185008400
    .line 185008401
    invoke-direct {v11, p0}, Lzg6/b;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 185008402
    .line 185008403
    .line 185008404
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185008405
    .line 185008406
    .line 185008407
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->d:Landroid/widget/ImageView;

    .line 185008408
    .line 185008409
    new-instance v11, Lzg6/c;

    .line 185008410
    .line 185008411
    invoke-direct {v11, p0}, Lzg6/c;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 185008412
    .line 185008413
    .line 185008414
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185008415
    .line 185008416
    .line 185008417
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->e:Landroid/widget/ImageView;

    .line 185008418
    .line 185008419
    new-instance v11, Lzg6/d;

    .line 185008420
    .line 185008421
    invoke-direct {v11, p0}, Lzg6/d;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 185008422
    .line 185008423
    .line 185008424
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185008425
    .line 185008426
    .line 185008427
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 185008428
    .line 185008429
    new-instance v11, Lzg6/e;

    .line 185008430
    .line 185008431
    invoke-direct {v11, p0}, Lzg6/e;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 185008432
    .line 185008433
    .line 185008434
    invoke-virtual {v9, v11}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->setUpdateLayoutDataCallback(Lyc6/v2;)V

    .line 185008435
    .line 185008436
    .line 185008437
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->a:Landroid/view/View;

    .line 185008438
    .line 185008439
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185008440
    .line 185008441
    .line 185008442
    move-result-object v9

    .line 185008443
    invoke-static {p1}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 185008444
    .line 185008445
    .line 185008446
    move-result-object v11

    .line 185008447
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 185008448
    .line 185008449
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 185008450
    .line 185008451
    .line 185008452
    move-result-object v12

    .line 185008453
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 185008454
    .line 185008455
    .line 185008456
    move-result v12

    .line 185008457
    sub-int/2addr v11, v12

    .line 185008458
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185008459
    .line 185008460
    .line 185008461
    move-result-object v12

    .line 185008462
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185008463
    .line 185008464
    .line 185008465
    move-result-object v12

    .line 185008466
    const v13, 0x7f0c025a

    .line 185008467
    .line 185008468
    .line 185008469
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185008470
    .line 185008471
    .line 185008472
    move-result v12

    .line 185008473
    sub-int/2addr v11, v12

    .line 185008474
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185008475
    .line 185008476
    const v11, 0x7f110aa5

    .line 185008477
    .line 185008478
    .line 185008479
    invoke-virtual {p0, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008480
    .line 185008481
    .line 185008482
    move-result-object v11

    .line 185008483
    if-eqz v11, :cond_171

    .line 185008484
    .line 185008485
    invoke-static {v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 185008486
    .line 185008487
    .line 185008488
    move-result-object v12

    .line 185008489
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185008490
    .line 185008491
    invoke-virtual {v12, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 185008492
    .line 185008493
    .line 185008494
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185008495
    .line 185008496
    .line 185008497
    :cond_171
    iget-object v3, v0, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 185008498
    .line 185008499
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 185008500
    .line 185008501
    .line 185008502
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 185008503
    .line 185008504
    const v3, 0x7f11015e

    .line 185008505
    .line 185008506
    .line 185008507
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 185008508
    .line 185008509
    .line 185008510
    move-result-object v9

    .line 185008511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008512
    .line 185008513
    .line 185008514
    if-nez v9, :cond_185

    .line 185008515
    .line 185008516
    goto :goto_1a1

    .line 185008517
    :cond_185
    new-instance v11, Lzg6/h0;

    .line 185008518
    .line 185008519
    invoke-direct {v11, v1}, Lzg6/h0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 185008520
    .line 185008521
    .line 185008522
    invoke-static {v1, v11}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 185008523
    .line 185008524
    .line 185008525
    move-result-object v11

    .line 185008526
    iput-object v11, v1, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 185008527
    .line 185008528
    const v12, 0x7f0d0029

    .line 185008529
    .line 185008530
    .line 185008531
    invoke-virtual {v11, v12}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 185008532
    .line 185008533
    .line 185008534
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185008535
    .line 185008536
    .line 185008537
    move-result-object v3

    .line 185008538
    check-cast v3, Landroid/view/ViewGroup;

    .line 185008539
    .line 185008540
    iget-object v1, v1, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 185008541
    .line 185008542
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185008543
    .line 185008544
    .line 185008545
    :goto_1a1
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 185008546
    .line 185008547
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->setCallback(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$c;)V

    .line 185008548
    .line 185008549
    .line 185008550
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 185008551
    .line 185008552
    iget-object v9, v0, Lcom/dragon/read/social/operation/reply/a;->m:Ljava/lang/String;

    .line 185008553
    .line 185008554
    move-object/from16 v2, p2

    .line 185008555
    .line 185008556
    move-object/from16 v3, p7

    .line 185008557
    .line 185008558
    move-object/from16 v4, p3

    .line 185008559
    .line 185008560
    move-object/from16 v5, p4

    .line 185008561
    .line 185008562
    move-object/from16 v6, p6

    .line 185008563
    .line 185008564
    move-object/from16 v7, p7

    .line 185008565
    .line 185008566
    move-object/from16 v8, p9

    .line 185008567
    .line 185008568
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Ljava/lang/String;)V

    .line 185008569
    .line 185008570
    .line 185008571
    const-string v1, "action_social_comment_sync"

    .line 185008572
    .line 185008573
    const-string v2, "action_social_sticker_sync"

    .line 185008574
    .line 185008575
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 185008576
    .line 185008577
    .line 185008578
    move-result-object v1

    .line 185008579
    invoke-static {v10, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 185008580
    .line 185008581
    .line 185008582
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->b:Landroid/view/View;

    .line 185008583
    .line 185008584
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185008585
    .line 185008586
    .line 185008587
    move-result-object v2

    .line 185008588
    const/high16 v3, 0x42500000    # 52.0f

    .line 185008589
    .line 185008590
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 185008591
    .line 185008592
    .line 185008593
    move-result v2

    .line 185008594
    invoke-static {v2, v1}, Lyc6/z1;->r(ILandroid/view/View;)V

    .line 185008595
    .line 185008596
    .line 185008597
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->g:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 185008598
    .line 185008599
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentPublishView;->a()V

    .line 185008600
    .line 185008601
    .line 185008602
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 185008603
    .line 185008604
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->a()V

    .line 185008605
    .line 185008606
    .line 185008607
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lhd6/d;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/a;->o:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 262151
    move-result v1

    .line 262152
    sget v2, Lnc6/d0;->a:I

    .line 262154
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 262157
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 262160
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, p0, Lcom/dragon/read/social/operation/reply/a;->i:Ljava/lang/String;

    .line 262166
    const-string v3, "topic_comment"

    .line 262168
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lzg6/h;

    .line 262174
    invoke-direct {v1, p0}, Lzg6/h;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 262177
    new-instance v2, Lzg6/i;

    .line 262179
    invoke-direct {v2}, Lzg6/i;-><init>()V

    .line 262182
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lhd6/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/a;->o:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    sget v2, Lnc6/d0;->a:I

    .line 262153
    .line 262154
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, p0, Lcom/dragon/read/social/operation/reply/a;->i:Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v3, "topic_comment"

    .line 262167
    .line 262168
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lzg6/h;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lzg6/h;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v2, Lzg6/i;

    .line 262178
    .line 262179
    invoke-direct {v2}, Lzg6/i;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/a;->w:Lcom/dragon/read/social/operation/reply/a$b;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    aput-object v1, v0, v2

    .line 327691
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327694
    iget-wide v0, p0, Lcom/dragon/read/social/operation/reply/a;->p:J

    .line 327696
    const-wide/16 v2, 0x0

    .line 327698
    cmp-long v4, v0, v2

    .line 327700
    if-eqz v4, :cond_62

    .line 327702
    sget-object v0, Lvc6/s0;->a:Lvc6/s0;

    .line 327704
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/a;->n:Ljava/lang/String;

    .line 327706
    iget-object v2, p0, Lcom/dragon/read/social/operation/reply/a;->i:Ljava/lang/String;

    .line 327708
    iget-object v3, p0, Lcom/dragon/read/social/operation/reply/a;->m:Ljava/lang/String;

    .line 327710
    iget-object v4, p0, Lcom/dragon/read/social/operation/reply/a;->l:Ljava/lang/String;

    .line 327712
    iget-object v5, p0, Lcom/dragon/read/social/operation/reply/a;->j:Ljava/lang/String;

    .line 327714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327717
    move-result-wide v6

    .line 327718
    iget-wide v8, p0, Lcom/dragon/read/social/operation/reply/a;->p:J

    .line 327720
    sub-long/2addr v6, v8

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327726
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327729
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327732
    move-result-object v8

    .line 327733
    invoke-virtual {v0, v8}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v8, "comment_id"

    .line 327739
    invoke-virtual {v0, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    const-string v1, "book_id"

    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    const-string v1, "group_id"

    .line 327749
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    const-string v1, "topic_id"

    .line 327754
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    const-string v1, "position"

    .line 327759
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    const-string v1, "stay_time"

    .line 327764
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327767
    move-result-object v2

    .line 327768
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327771
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327773
    const-string v2, "stay_author_msg_comment_detail"

    .line 327775
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/a;->w:Lcom/dragon/read/social/operation/reply/a$b;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    aput-object v1, v0, v2

    .line 327690
    .line 327691
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327692
    .line 327693
    .line 327694
    iget-wide v0, p0, Lcom/dragon/read/social/operation/reply/a;->p:J

    .line 327695
    .line 327696
    const-wide/16 v2, 0x0

    .line 327697
    .line 327698
    cmp-long v4, v0, v2

    .line 327699
    .line 327700
    if-eqz v4, :cond_62

    .line 327701
    .line 327702
    sget-object v0, Lvc6/s0;->a:Lvc6/s0;

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/a;->n:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/dragon/read/social/operation/reply/a;->i:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v3, p0, Lcom/dragon/read/social/operation/reply/a;->m:Ljava/lang/String;

    .line 327709
    .line 327710
    iget-object v4, p0, Lcom/dragon/read/social/operation/reply/a;->l:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v5, p0, Lcom/dragon/read/social/operation/reply/a;->j:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v6

    .line 327718
    iget-wide v8, p0, Lcom/dragon/read/social/operation/reply/a;->p:J

    .line 327719
    .line 327720
    sub-long/2addr v6, v8

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v8

    .line 327733
    invoke-virtual {v0, v8}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const-string v8, "comment_id"

    .line 327738
    .line 327739
    invoke-virtual {v0, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "book_id"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    const-string v1, "group_id"

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "topic_id"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    .line 327757
    const-string v1, "position"

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "stay_time"

    .line 327763
    .line 327764
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327769
    .line 327770
    .line 327771
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327772
    .line 327773
    const-string v2, "stay_author_msg_comment_detail"

    .line 327774
    .line 327775
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method


