## classes3/c34/g1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dragon/read/widget/tag/RecommendTagLayout;Lcom/dragon/read/widget/tag/RecommendTagLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dragon/read/widget/tag/RecommendTagLayout;Lcom/dragon/read/widget/tag/RecommendTagLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/FrameLayout;)V
    .registers 31

    .prologue
    .line 436535296
    move-object v0, p0

    .line 436535297
    const/4 v1, 0x0

    .line 436535298
    move-object v2, p1

    .line 436535299
    move-object v3, p2

    .line 436535300
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 436535303
    move-object v1, p3

    .line 436535304
    iput-object v1, v0, Lc34/g1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 436535306
    move-object v1, p4

    .line 436535307
    iput-object v1, v0, Lc34/g1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 436535309
    move-object v1, p5

    .line 436535310
    iput-object v1, v0, Lc34/g1;->c:Landroid/widget/ImageView;

    .line 436535312
    move-object v1, p6

    .line 436535313
    iput-object v1, v0, Lc34/g1;->d:Landroid/widget/ImageView;

    .line 436535315
    move-object v1, p7

    .line 436535316
    iput-object v1, v0, Lc34/g1;->e:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 436535318
    move-object v1, p8

    .line 436535319
    iput-object v1, v0, Lc34/g1;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 436535321
    move-object v1, p9

    .line 436535322
    iput-object v1, v0, Lc34/g1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535324
    move-object v1, p10

    .line 436535325
    iput-object v1, v0, Lc34/g1;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535327
    move-object v1, p11

    .line 436535328
    iput-object v1, v0, Lc34/g1;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535330
    move-object/from16 v1, p12

    .line 436535332
    iput-object v1, v0, Lc34/g1;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535334
    move-object/from16 v1, p13

    .line 436535336
    iput-object v1, v0, Lc34/g1;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535338
    move-object/from16 v1, p14

    .line 436535340
    iput-object v1, v0, Lc34/g1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535342
    move-object/from16 v1, p15

    .line 436535344
    iput-object v1, v0, Lc34/g1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535346
    move-object/from16 v1, p16

    .line 436535348
    iput-object v1, v0, Lc34/g1;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535350
    move-object/from16 v1, p17

    .line 436535352
    iput-object v1, v0, Lc34/g1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 436535354
    move-object/from16 v1, p18

    .line 436535356
    iput-object v1, v0, Lc34/g1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535358
    move-object/from16 v1, p19

    .line 436535360
    iput-object v1, v0, Lc34/g1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535362
    move-object/from16 v1, p20

    .line 436535364
    iput-object v1, v0, Lc34/g1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535366
    move-object/from16 v1, p21

    .line 436535368
    iput-object v1, v0, Lc34/g1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535370
    move-object/from16 v1, p22

    .line 436535372
    iput-object v1, v0, Lc34/g1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535374
    move-object/from16 v1, p23

    .line 436535376
    iput-object v1, v0, Lc34/g1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535378
    move-object/from16 v1, p24

    .line 436535380
    iput-object v1, v0, Lc34/g1;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535382
    move-object/from16 v1, p25

    .line 436535384
    iput-object v1, v0, Lc34/g1;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 436535386
    move-object/from16 v1, p26

    .line 436535388
    iput-object v1, v0, Lc34/g1;->x:Landroid/widget/FrameLayout;

    .line 436535390
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dragon/read/widget/tag/RecommendTagLayout;Lcom/dragon/read/widget/tag/RecommendTagLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/FrameLayout;)V
    .registers 31

    .prologue
    .line 436535296
    move-object v0, p0

    .line 436535297
    const/4 v1, 0x0

    .line 436535298
    move-object v2, p1

    .line 436535299
    move-object v3, p2

    .line 436535300
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 436535301
    .line 436535302
    .line 436535303
    move-object v1, p3

    .line 436535304
    iput-object v1, v0, Lc34/g1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 436535305
    .line 436535306
    move-object v1, p4

    .line 436535307
    iput-object v1, v0, Lc34/g1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 436535308
    .line 436535309
    move-object v1, p5

    .line 436535310
    iput-object v1, v0, Lc34/g1;->c:Landroid/widget/ImageView;

    .line 436535311
    .line 436535312
    move-object v1, p6

    .line 436535313
    iput-object v1, v0, Lc34/g1;->d:Landroid/widget/ImageView;

    .line 436535314
    .line 436535315
    move-object v1, p7

    .line 436535316
    iput-object v1, v0, Lc34/g1;->e:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 436535317
    .line 436535318
    move-object v1, p8

    .line 436535319
    iput-object v1, v0, Lc34/g1;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 436535320
    .line 436535321
    move-object v1, p9

    .line 436535322
    iput-object v1, v0, Lc34/g1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535323
    .line 436535324
    move-object v1, p10

    .line 436535325
    iput-object v1, v0, Lc34/g1;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535326
    .line 436535327
    move-object v1, p11

    .line 436535328
    iput-object v1, v0, Lc34/g1;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535329
    .line 436535330
    move-object/from16 v1, p12

    .line 436535331
    .line 436535332
    iput-object v1, v0, Lc34/g1;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535333
    .line 436535334
    move-object/from16 v1, p13

    .line 436535335
    .line 436535336
    iput-object v1, v0, Lc34/g1;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535337
    .line 436535338
    move-object/from16 v1, p14

    .line 436535339
    .line 436535340
    iput-object v1, v0, Lc34/g1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535341
    .line 436535342
    move-object/from16 v1, p15

    .line 436535343
    .line 436535344
    iput-object v1, v0, Lc34/g1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535345
    .line 436535346
    move-object/from16 v1, p16

    .line 436535347
    .line 436535348
    iput-object v1, v0, Lc34/g1;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535349
    .line 436535350
    move-object/from16 v1, p17

    .line 436535351
    .line 436535352
    iput-object v1, v0, Lc34/g1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 436535353
    .line 436535354
    move-object/from16 v1, p18

    .line 436535355
    .line 436535356
    iput-object v1, v0, Lc34/g1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535357
    .line 436535358
    move-object/from16 v1, p19

    .line 436535359
    .line 436535360
    iput-object v1, v0, Lc34/g1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535361
    .line 436535362
    move-object/from16 v1, p20

    .line 436535363
    .line 436535364
    iput-object v1, v0, Lc34/g1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535365
    .line 436535366
    move-object/from16 v1, p21

    .line 436535367
    .line 436535368
    iput-object v1, v0, Lc34/g1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535369
    .line 436535370
    move-object/from16 v1, p22

    .line 436535371
    .line 436535372
    iput-object v1, v0, Lc34/g1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535373
    .line 436535374
    move-object/from16 v1, p23

    .line 436535375
    .line 436535376
    iput-object v1, v0, Lc34/g1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535377
    .line 436535378
    move-object/from16 v1, p24

    .line 436535379
    .line 436535380
    iput-object v1, v0, Lc34/g1;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 436535381
    .line 436535382
    move-object/from16 v1, p25

    .line 436535383
    .line 436535384
    iput-object v1, v0, Lc34/g1;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 436535385
    .line 436535386
    move-object/from16 v1, p26

    .line 436535387
    .line 436535388
    iput-object v1, v0, Lc34/g1;->x:Landroid/widget/FrameLayout;

    .line 436535389
    .line 436535390
    return-void
.end method


