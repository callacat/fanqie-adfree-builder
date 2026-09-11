## classes6/l56/s0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/BookDetailTitleBarB;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/widget/brandbutton/BrandTextButton;Lcom/dragon/read/widget/button/SelectableCornerTextButton;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/google/android/material/appbar/AppBarLayout;Lcom/dragon/read/social/base/CommunityFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/dragon/read/social/base/CommunityFrameLayout;Ll56/y0;Ll56/a1;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ll56/c1;Lcom/dragon/read/pages/detail/BookDetailTopView;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Landroid/widget/FrameLayout;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/widget/brandbutton/BrandTextButton;Landroid/widget/FrameLayout;Ll56/w0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/BookDetailTitleBarB;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/widget/brandbutton/BrandTextButton;Lcom/dragon/read/widget/button/SelectableCornerTextButton;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/google/android/material/appbar/AppBarLayout;Lcom/dragon/read/social/base/CommunityFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/dragon/read/social/base/CommunityFrameLayout;Ll56/y0;Ll56/a1;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ll56/c1;Lcom/dragon/read/pages/detail/BookDetailTopView;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Landroid/widget/FrameLayout;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/widget/brandbutton/BrandTextButton;Landroid/widget/FrameLayout;Ll56/w0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 56

    .prologue
    .line 856031232
    move-object v0, p0

    .line 856031233
    const/4 v1, 0x4

    .line 856031234
    move-object v2, p1

    .line 856031235
    move-object v3, p2

    .line 856031236
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 856031239
    move-object v1, p3

    .line 856031240
    iput-object v1, v0, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 856031242
    move-object v1, p4

    .line 856031243
    iput-object v1, v0, Ll56/s0;->b:Landroid/widget/FrameLayout;

    .line 856031245
    move-object v1, p5

    .line 856031246
    iput-object v1, v0, Ll56/s0;->c:Landroid/view/View;

    .line 856031248
    move-object v1, p6

    .line 856031249
    iput-object v1, v0, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 856031251
    move-object v1, p7

    .line 856031252
    iput-object v1, v0, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 856031254
    move-object v1, p8

    .line 856031255
    iput-object v1, v0, Ll56/s0;->f:Landroid/widget/LinearLayout;

    .line 856031257
    move-object v1, p9

    .line 856031258
    iput-object v1, v0, Ll56/s0;->g:Landroid/widget/FrameLayout;

    .line 856031260
    move-object v1, p10

    .line 856031261
    iput-object v1, v0, Ll56/s0;->h:Landroid/widget/FrameLayout;

    .line 856031263
    move-object v1, p11

    .line 856031264
    iput-object v1, v0, Ll56/s0;->i:Landroid/widget/FrameLayout;

    .line 856031266
    move-object/from16 v1, p12

    .line 856031268
    iput-object v1, v0, Ll56/s0;->j:Landroid/widget/FrameLayout;

    .line 856031270
    move-object/from16 v1, p13

    .line 856031272
    iput-object v1, v0, Ll56/s0;->k:Landroid/widget/FrameLayout;

    .line 856031274
    move-object/from16 v1, p14

    .line 856031276
    iput-object v1, v0, Ll56/s0;->l:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 856031278
    move-object/from16 v1, p15

    .line 856031280
    iput-object v1, v0, Ll56/s0;->m:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 856031282
    move-object/from16 v1, p16

    .line 856031284
    iput-object v1, v0, Ll56/s0;->n:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 856031286
    move-object/from16 v1, p17

    .line 856031288
    iput-object v1, v0, Ll56/s0;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 856031290
    move-object/from16 v1, p18

    .line 856031292
    iput-object v1, v0, Ll56/s0;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 856031294
    move-object/from16 v1, p19

    .line 856031296
    iput-object v1, v0, Ll56/s0;->q:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 856031298
    move-object/from16 v1, p20

    .line 856031300
    iput-object v1, v0, Ll56/s0;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 856031302
    move-object/from16 v1, p21

    .line 856031304
    iput-object v1, v0, Ll56/s0;->s:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 856031306
    move-object/from16 v1, p22

    .line 856031308
    iput-object v1, v0, Ll56/s0;->t:Landroid/widget/FrameLayout;

    .line 856031310
    move-object/from16 v1, p23

    .line 856031312
    iput-object v1, v0, Ll56/s0;->u:Landroid/widget/LinearLayout;

    .line 856031314
    move-object/from16 v1, p24

    .line 856031316
    iput-object v1, v0, Ll56/s0;->v:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 856031318
    move-object/from16 v1, p25

    .line 856031320
    iput-object v1, v0, Ll56/s0;->w:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 856031322
    move-object/from16 v1, p26

    .line 856031324
    iput-object v1, v0, Ll56/s0;->x:Ll56/y0;

    .line 856031326
    move-object/from16 v1, p27

    .line 856031328
    iput-object v1, v0, Ll56/s0;->y:Ll56/a1;

    .line 856031330
    move-object/from16 v1, p28

    .line 856031332
    iput-object v1, v0, Ll56/s0;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 856031334
    move-object/from16 v1, p29

    .line 856031336
    iput-object v1, v0, Ll56/s0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 856031338
    move-object/from16 v1, p30

    .line 856031340
    iput-object v1, v0, Ll56/s0;->B:Ll56/c1;

    .line 856031342
    move-object/from16 v1, p31

    .line 856031344
    iput-object v1, v0, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 856031346
    move-object/from16 v1, p32

    .line 856031348
    iput-object v1, v0, Ll56/s0;->D:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 856031350
    move-object/from16 v1, p33

    .line 856031352
    iput-object v1, v0, Ll56/s0;->E:Landroid/widget/FrameLayout;

    .line 856031354
    move-object/from16 v1, p34

    .line 856031356
    iput-object v1, v0, Ll56/s0;->F:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 856031358
    move-object/from16 v1, p35

    .line 856031360
    iput-object v1, v0, Ll56/s0;->G:Landroid/view/View;

    .line 856031362
    move-object/from16 v1, p36

    .line 856031364
    iput-object v1, v0, Ll56/s0;->H:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 856031366
    move-object/from16 v1, p37

    .line 856031368
    iput-object v1, v0, Ll56/s0;->I:Landroid/widget/FrameLayout;

    .line 856031370
    move-object/from16 v1, p38

    .line 856031372
    iput-object v1, v0, Ll56/s0;->J:Landroid/widget/LinearLayout;

    .line 856031374
    move-object/from16 v1, p39

    .line 856031376
    iput-object v1, v0, Ll56/s0;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 856031378
    move-object/from16 v1, p40

    .line 856031380
    iput-object v1, v0, Ll56/s0;->L:Landroid/widget/LinearLayout;

    .line 856031382
    move-object/from16 v1, p41

    .line 856031384
    iput-object v1, v0, Ll56/s0;->M:Landroid/view/View;

    .line 856031386
    move-object/from16 v1, p42

    .line 856031388
    iput-object v1, v0, Ll56/s0;->N:Landroidx/core/widget/NestedScrollView;

    .line 856031390
    move-object/from16 v1, p43

    .line 856031392
    iput-object v1, v0, Ll56/s0;->O:Landroid/widget/LinearLayout;

    .line 856031394
    move-object/from16 v1, p44

    .line 856031396
    iput-object v1, v0, Ll56/s0;->P:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 856031398
    move-object/from16 v1, p45

    .line 856031400
    iput-object v1, v0, Ll56/s0;->Q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 856031402
    move-object/from16 v1, p46

    .line 856031404
    iput-object v1, v0, Ll56/s0;->R:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 856031406
    move-object/from16 v1, p47

    .line 856031408
    iput-object v1, v0, Ll56/s0;->S:Landroid/widget/FrameLayout;

    .line 856031410
    move-object/from16 v1, p48

    .line 856031412
    iput-object v1, v0, Ll56/s0;->T:Ll56/w0;

    .line 856031414
    move-object/from16 v1, p49

    .line 856031416
    iput-object v1, v0, Ll56/s0;->U:Landroid/view/View;

    .line 856031418
    move-object/from16 v1, p50

    .line 856031420
    iput-object v1, v0, Ll56/s0;->V:Landroid/view/View;

    .line 856031422
    move-object/from16 v1, p51

    .line 856031424
    iput-object v1, v0, Ll56/s0;->W:Landroid/view/View;

    .line 856031426
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/BookDetailTitleBarB;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/widget/brandbutton/BrandTextButton;Lcom/dragon/read/widget/button/SelectableCornerTextButton;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/google/android/material/appbar/AppBarLayout;Lcom/dragon/read/social/base/CommunityFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/dragon/read/social/base/CommunityFrameLayout;Ll56/y0;Ll56/a1;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ll56/c1;Lcom/dragon/read/pages/detail/BookDetailTopView;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Landroid/widget/FrameLayout;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/widget/brandbutton/BrandTextButton;Landroid/widget/FrameLayout;Ll56/w0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 56

    .prologue
    .line 856031232
    move-object v0, p0

    .line 856031233
    const/4 v1, 0x4

    .line 856031234
    move-object v2, p1

    .line 856031235
    move-object v3, p2

    .line 856031236
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 856031237
    .line 856031238
    .line 856031239
    move-object v1, p3

    .line 856031240
    iput-object v1, v0, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 856031241
    .line 856031242
    move-object v1, p4

    .line 856031243
    iput-object v1, v0, Ll56/s0;->b:Landroid/widget/FrameLayout;

    .line 856031244
    .line 856031245
    move-object v1, p5

    .line 856031246
    iput-object v1, v0, Ll56/s0;->c:Landroid/view/View;

    .line 856031247
    .line 856031248
    move-object v1, p6

    .line 856031249
    iput-object v1, v0, Ll56/s0;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 856031250
    .line 856031251
    move-object v1, p7

    .line 856031252
    iput-object v1, v0, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 856031253
    .line 856031254
    move-object v1, p8

    .line 856031255
    iput-object v1, v0, Ll56/s0;->f:Landroid/widget/LinearLayout;

    .line 856031256
    .line 856031257
    move-object v1, p9

    .line 856031258
    iput-object v1, v0, Ll56/s0;->g:Landroid/widget/FrameLayout;

    .line 856031259
    .line 856031260
    move-object v1, p10

    .line 856031261
    iput-object v1, v0, Ll56/s0;->h:Landroid/widget/FrameLayout;

    .line 856031262
    .line 856031263
    move-object v1, p11

    .line 856031264
    iput-object v1, v0, Ll56/s0;->i:Landroid/widget/FrameLayout;

    .line 856031265
    .line 856031266
    move-object/from16 v1, p12

    .line 856031267
    .line 856031268
    iput-object v1, v0, Ll56/s0;->j:Landroid/widget/FrameLayout;

    .line 856031269
    .line 856031270
    move-object/from16 v1, p13

    .line 856031271
    .line 856031272
    iput-object v1, v0, Ll56/s0;->k:Landroid/widget/FrameLayout;

    .line 856031273
    .line 856031274
    move-object/from16 v1, p14

    .line 856031275
    .line 856031276
    iput-object v1, v0, Ll56/s0;->l:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 856031277
    .line 856031278
    move-object/from16 v1, p15

    .line 856031279
    .line 856031280
    iput-object v1, v0, Ll56/s0;->m:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 856031281
    .line 856031282
    move-object/from16 v1, p16

    .line 856031283
    .line 856031284
    iput-object v1, v0, Ll56/s0;->n:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 856031285
    .line 856031286
    move-object/from16 v1, p17

    .line 856031287
    .line 856031288
    iput-object v1, v0, Ll56/s0;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 856031289
    .line 856031290
    move-object/from16 v1, p18

    .line 856031291
    .line 856031292
    iput-object v1, v0, Ll56/s0;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 856031293
    .line 856031294
    move-object/from16 v1, p19

    .line 856031295
    .line 856031296
    iput-object v1, v0, Ll56/s0;->q:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 856031297
    .line 856031298
    move-object/from16 v1, p20

    .line 856031299
    .line 856031300
    iput-object v1, v0, Ll56/s0;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 856031301
    .line 856031302
    move-object/from16 v1, p21

    .line 856031303
    .line 856031304
    iput-object v1, v0, Ll56/s0;->s:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 856031305
    .line 856031306
    move-object/from16 v1, p22

    .line 856031307
    .line 856031308
    iput-object v1, v0, Ll56/s0;->t:Landroid/widget/FrameLayout;

    .line 856031309
    .line 856031310
    move-object/from16 v1, p23

    .line 856031311
    .line 856031312
    iput-object v1, v0, Ll56/s0;->u:Landroid/widget/LinearLayout;

    .line 856031313
    .line 856031314
    move-object/from16 v1, p24

    .line 856031315
    .line 856031316
    iput-object v1, v0, Ll56/s0;->v:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 856031317
    .line 856031318
    move-object/from16 v1, p25

    .line 856031319
    .line 856031320
    iput-object v1, v0, Ll56/s0;->w:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 856031321
    .line 856031322
    move-object/from16 v1, p26

    .line 856031323
    .line 856031324
    iput-object v1, v0, Ll56/s0;->x:Ll56/y0;

    .line 856031325
    .line 856031326
    move-object/from16 v1, p27

    .line 856031327
    .line 856031328
    iput-object v1, v0, Ll56/s0;->y:Ll56/a1;

    .line 856031329
    .line 856031330
    move-object/from16 v1, p28

    .line 856031331
    .line 856031332
    iput-object v1, v0, Ll56/s0;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 856031333
    .line 856031334
    move-object/from16 v1, p29

    .line 856031335
    .line 856031336
    iput-object v1, v0, Ll56/s0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 856031337
    .line 856031338
    move-object/from16 v1, p30

    .line 856031339
    .line 856031340
    iput-object v1, v0, Ll56/s0;->B:Ll56/c1;

    .line 856031341
    .line 856031342
    move-object/from16 v1, p31

    .line 856031343
    .line 856031344
    iput-object v1, v0, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 856031345
    .line 856031346
    move-object/from16 v1, p32

    .line 856031347
    .line 856031348
    iput-object v1, v0, Ll56/s0;->D:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 856031349
    .line 856031350
    move-object/from16 v1, p33

    .line 856031351
    .line 856031352
    iput-object v1, v0, Ll56/s0;->E:Landroid/widget/FrameLayout;

    .line 856031353
    .line 856031354
    move-object/from16 v1, p34

    .line 856031355
    .line 856031356
    iput-object v1, v0, Ll56/s0;->F:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 856031357
    .line 856031358
    move-object/from16 v1, p35

    .line 856031359
    .line 856031360
    iput-object v1, v0, Ll56/s0;->G:Landroid/view/View;

    .line 856031361
    .line 856031362
    move-object/from16 v1, p36

    .line 856031363
    .line 856031364
    iput-object v1, v0, Ll56/s0;->H:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 856031365
    .line 856031366
    move-object/from16 v1, p37

    .line 856031367
    .line 856031368
    iput-object v1, v0, Ll56/s0;->I:Landroid/widget/FrameLayout;

    .line 856031369
    .line 856031370
    move-object/from16 v1, p38

    .line 856031371
    .line 856031372
    iput-object v1, v0, Ll56/s0;->J:Landroid/widget/LinearLayout;

    .line 856031373
    .line 856031374
    move-object/from16 v1, p39

    .line 856031375
    .line 856031376
    iput-object v1, v0, Ll56/s0;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 856031377
    .line 856031378
    move-object/from16 v1, p40

    .line 856031379
    .line 856031380
    iput-object v1, v0, Ll56/s0;->L:Landroid/widget/LinearLayout;

    .line 856031381
    .line 856031382
    move-object/from16 v1, p41

    .line 856031383
    .line 856031384
    iput-object v1, v0, Ll56/s0;->M:Landroid/view/View;

    .line 856031385
    .line 856031386
    move-object/from16 v1, p42

    .line 856031387
    .line 856031388
    iput-object v1, v0, Ll56/s0;->N:Landroidx/core/widget/NestedScrollView;

    .line 856031389
    .line 856031390
    move-object/from16 v1, p43

    .line 856031391
    .line 856031392
    iput-object v1, v0, Ll56/s0;->O:Landroid/widget/LinearLayout;

    .line 856031393
    .line 856031394
    move-object/from16 v1, p44

    .line 856031395
    .line 856031396
    iput-object v1, v0, Ll56/s0;->P:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 856031397
    .line 856031398
    move-object/from16 v1, p45

    .line 856031399
    .line 856031400
    iput-object v1, v0, Ll56/s0;->Q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 856031401
    .line 856031402
    move-object/from16 v1, p46

    .line 856031403
    .line 856031404
    iput-object v1, v0, Ll56/s0;->R:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 856031405
    .line 856031406
    move-object/from16 v1, p47

    .line 856031407
    .line 856031408
    iput-object v1, v0, Ll56/s0;->S:Landroid/widget/FrameLayout;

    .line 856031409
    .line 856031410
    move-object/from16 v1, p48

    .line 856031411
    .line 856031412
    iput-object v1, v0, Ll56/s0;->T:Ll56/w0;

    .line 856031413
    .line 856031414
    move-object/from16 v1, p49

    .line 856031415
    .line 856031416
    iput-object v1, v0, Ll56/s0;->U:Landroid/view/View;

    .line 856031417
    .line 856031418
    move-object/from16 v1, p50

    .line 856031419
    .line 856031420
    iput-object v1, v0, Ll56/s0;->V:Landroid/view/View;

    .line 856031421
    .line 856031422
    move-object/from16 v1, p51

    .line 856031423
    .line 856031424
    iput-object v1, v0, Ll56/s0;->W:Landroid/view/View;

    .line 856031425
    .line 856031426
    return-void
.end method


