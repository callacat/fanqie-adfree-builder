## classes/coil3/request/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ls4/a;Lcoil3/request/e$d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/Pair;Lcoil3/decode/g$a;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lq4/d$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/m;Lcoil3/request/e$c;Lcoil3/request/e$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ls4/a;Lcoil3/request/e$d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/Pair;Lcoil3/decode/g$a;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lq4/d$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/m;Lcoil3/request/e$c;Lcoil3/request/e$b;)V
    .registers 29

    .prologue
    .line 436535296
    move-object v0, p0

    .line 436535297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436535300
    move-object v1, p1

    .line 436535301
    iput-object v1, v0, Lcoil3/request/e;->a:Landroid/content/Context;

    .line 436535303
    move-object v1, p2

    .line 436535304
    iput-object v1, v0, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 436535306
    move-object v1, p3

    .line 436535307
    iput-object v1, v0, Lcoil3/request/e;->c:Ls4/a;

    .line 436535309
    move-object v1, p4

    .line 436535310
    iput-object v1, v0, Lcoil3/request/e;->d:Lcoil3/request/e$d;

    .line 436535312
    move-object v1, p5

    .line 436535313
    iput-object v1, v0, Lcoil3/request/e;->e:Ljava/lang/String;

    .line 436535315
    move-object v1, p6

    .line 436535316
    iput-object v1, v0, Lcoil3/request/e;->f:Ljava/util/Map;

    .line 436535318
    move-object v1, p7

    .line 436535319
    iput-object v1, v0, Lcoil3/request/e;->g:Ljava/lang/String;

    .line 436535321
    move-object v1, p8

    .line 436535322
    iput-object v1, v0, Lcoil3/request/e;->h:Lokio/FileSystem;

    .line 436535324
    move-object v1, p9

    .line 436535325
    iput-object v1, v0, Lcoil3/request/e;->i:Lkotlin/Pair;

    .line 436535327
    move-object v1, p10

    .line 436535328
    iput-object v1, v0, Lcoil3/request/e;->j:Lcoil3/decode/g$a;

    .line 436535330
    move-object v1, p11

    .line 436535331
    iput-object v1, v0, Lcoil3/request/e;->k:Lkotlin/coroutines/CoroutineContext;

    .line 436535333
    move-object v1, p12

    .line 436535334
    iput-object v1, v0, Lcoil3/request/e;->l:Lkotlin/coroutines/CoroutineContext;

    .line 436535336
    move-object v1, p13

    .line 436535337
    iput-object v1, v0, Lcoil3/request/e;->m:Lkotlin/coroutines/CoroutineContext;

    .line 436535339
    move-object/from16 v1, p14

    .line 436535341
    iput-object v1, v0, Lcoil3/request/e;->n:Lcoil3/request/CachePolicy;

    .line 436535343
    move-object/from16 v1, p15

    .line 436535345
    iput-object v1, v0, Lcoil3/request/e;->o:Lcoil3/request/CachePolicy;

    .line 436535347
    move-object/from16 v1, p16

    .line 436535349
    iput-object v1, v0, Lcoil3/request/e;->p:Lcoil3/request/CachePolicy;

    .line 436535351
    move-object/from16 v1, p17

    .line 436535353
    iput-object v1, v0, Lcoil3/request/e;->q:Lq4/d$b;

    .line 436535355
    move-object/from16 v1, p18

    .line 436535357
    iput-object v1, v0, Lcoil3/request/e;->r:Lkotlin/jvm/functions/Function1;

    .line 436535359
    move-object/from16 v1, p19

    .line 436535361
    iput-object v1, v0, Lcoil3/request/e;->s:Lkotlin/jvm/functions/Function1;

    .line 436535363
    move-object/from16 v1, p20

    .line 436535365
    iput-object v1, v0, Lcoil3/request/e;->t:Lkotlin/jvm/functions/Function1;

    .line 436535367
    move-object/from16 v1, p21

    .line 436535369
    iput-object v1, v0, Lcoil3/request/e;->u:Lr4/g;

    .line 436535371
    move-object/from16 v1, p22

    .line 436535373
    iput-object v1, v0, Lcoil3/request/e;->v:Lcoil3/size/Scale;

    .line 436535375
    move-object/from16 v1, p23

    .line 436535377
    iput-object v1, v0, Lcoil3/request/e;->w:Lcoil3/size/Precision;

    .line 436535379
    move-object/from16 v1, p24

    .line 436535381
    iput-object v1, v0, Lcoil3/request/e;->x:Lcoil3/m;

    .line 436535383
    move-object/from16 v1, p25

    .line 436535385
    iput-object v1, v0, Lcoil3/request/e;->y:Lcoil3/request/e$c;

    .line 436535387
    move-object/from16 v1, p26

    .line 436535389
    iput-object v1, v0, Lcoil3/request/e;->z:Lcoil3/request/e$b;

    .line 436535391
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ls4/a;Lcoil3/request/e$d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/Pair;Lcoil3/decode/g$a;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lq4/d$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/m;Lcoil3/request/e$c;Lcoil3/request/e$b;)V
    .registers 29

    .prologue
    .line 436535296
    move-object v0, p0

    .line 436535297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436535298
    .line 436535299
    .line 436535300
    move-object v1, p1

    .line 436535301
    iput-object v1, v0, Lcoil3/request/e;->a:Landroid/content/Context;

    .line 436535302
    .line 436535303
    move-object v1, p2

    .line 436535304
    iput-object v1, v0, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 436535305
    .line 436535306
    move-object v1, p3

    .line 436535307
    iput-object v1, v0, Lcoil3/request/e;->c:Ls4/a;

    .line 436535308
    .line 436535309
    move-object v1, p4

    .line 436535310
    iput-object v1, v0, Lcoil3/request/e;->d:Lcoil3/request/e$d;

    .line 436535311
    .line 436535312
    move-object v1, p5

    .line 436535313
    iput-object v1, v0, Lcoil3/request/e;->e:Ljava/lang/String;

    .line 436535314
    .line 436535315
    move-object v1, p6

    .line 436535316
    iput-object v1, v0, Lcoil3/request/e;->f:Ljava/util/Map;

    .line 436535317
    .line 436535318
    move-object v1, p7

    .line 436535319
    iput-object v1, v0, Lcoil3/request/e;->g:Ljava/lang/String;

    .line 436535320
    .line 436535321
    move-object v1, p8

    .line 436535322
    iput-object v1, v0, Lcoil3/request/e;->h:Lokio/FileSystem;

    .line 436535323
    .line 436535324
    move-object v1, p9

    .line 436535325
    iput-object v1, v0, Lcoil3/request/e;->i:Lkotlin/Pair;

    .line 436535326
    .line 436535327
    move-object v1, p10

    .line 436535328
    iput-object v1, v0, Lcoil3/request/e;->j:Lcoil3/decode/g$a;

    .line 436535329
    .line 436535330
    move-object v1, p11

    .line 436535331
    iput-object v1, v0, Lcoil3/request/e;->k:Lkotlin/coroutines/CoroutineContext;

    .line 436535332
    .line 436535333
    move-object v1, p12

    .line 436535334
    iput-object v1, v0, Lcoil3/request/e;->l:Lkotlin/coroutines/CoroutineContext;

    .line 436535335
    .line 436535336
    move-object v1, p13

    .line 436535337
    iput-object v1, v0, Lcoil3/request/e;->m:Lkotlin/coroutines/CoroutineContext;

    .line 436535338
    .line 436535339
    move-object/from16 v1, p14

    .line 436535340
    .line 436535341
    iput-object v1, v0, Lcoil3/request/e;->n:Lcoil3/request/CachePolicy;

    .line 436535342
    .line 436535343
    move-object/from16 v1, p15

    .line 436535344
    .line 436535345
    iput-object v1, v0, Lcoil3/request/e;->o:Lcoil3/request/CachePolicy;

    .line 436535346
    .line 436535347
    move-object/from16 v1, p16

    .line 436535348
    .line 436535349
    iput-object v1, v0, Lcoil3/request/e;->p:Lcoil3/request/CachePolicy;

    .line 436535350
    .line 436535351
    move-object/from16 v1, p17

    .line 436535352
    .line 436535353
    iput-object v1, v0, Lcoil3/request/e;->q:Lq4/d$b;

    .line 436535354
    .line 436535355
    move-object/from16 v1, p18

    .line 436535356
    .line 436535357
    iput-object v1, v0, Lcoil3/request/e;->r:Lkotlin/jvm/functions/Function1;

    .line 436535358
    .line 436535359
    move-object/from16 v1, p19

    .line 436535360
    .line 436535361
    iput-object v1, v0, Lcoil3/request/e;->s:Lkotlin/jvm/functions/Function1;

    .line 436535362
    .line 436535363
    move-object/from16 v1, p20

    .line 436535364
    .line 436535365
    iput-object v1, v0, Lcoil3/request/e;->t:Lkotlin/jvm/functions/Function1;

    .line 436535366
    .line 436535367
    move-object/from16 v1, p21

    .line 436535368
    .line 436535369
    iput-object v1, v0, Lcoil3/request/e;->u:Lr4/g;

    .line 436535370
    .line 436535371
    move-object/from16 v1, p22

    .line 436535372
    .line 436535373
    iput-object v1, v0, Lcoil3/request/e;->v:Lcoil3/size/Scale;

    .line 436535374
    .line 436535375
    move-object/from16 v1, p23

    .line 436535376
    .line 436535377
    iput-object v1, v0, Lcoil3/request/e;->w:Lcoil3/size/Precision;

    .line 436535378
    .line 436535379
    move-object/from16 v1, p24

    .line 436535380
    .line 436535381
    iput-object v1, v0, Lcoil3/request/e;->x:Lcoil3/m;

    .line 436535382
    .line 436535383
    move-object/from16 v1, p25

    .line 436535384
    .line 436535385
    iput-object v1, v0, Lcoil3/request/e;->y:Lcoil3/request/e$c;

    .line 436535386
    .line 436535387
    move-object/from16 v1, p26

    .line 436535388
    .line 436535389
    iput-object v1, v0, Lcoil3/request/e;->z:Lcoil3/request/e$b;

    .line 436535390
    .line 436535391
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/request/e;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/request/e;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


