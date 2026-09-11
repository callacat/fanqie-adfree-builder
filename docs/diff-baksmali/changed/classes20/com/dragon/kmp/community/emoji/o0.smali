## classes20/com/dragon/kmp/community/emoji/o0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfe2/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lnt2/g;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lnt2/g;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lnt2/g;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p6

    .line 168034309
    move-object v5, p7

    .line 168034310
    move-object/from16 v6, p8

    .line 168034312
    move-object/from16 v7, p9

    .line 168034314
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034320
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->a:Lkotlin/jvm/functions/Function1;

    .line 168034322
    move-object v1, p2

    .line 168034323
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->b:Lkotlin/jvm/functions/Function0;

    .line 168034325
    move-object v1, p3

    .line 168034326
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->c:Lkotlin/jvm/functions/Function2;

    .line 168034328
    move-object v1, p4

    .line 168034329
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->d:Lkotlin/jvm/functions/Function3;

    .line 168034331
    move-object v1, p5

    .line 168034332
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->e:Lkotlin/jvm/functions/Function3;

    .line 168034334
    move-object v1, p6

    .line 168034335
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->f:Lkotlin/jvm/functions/Function0;

    .line 168034337
    move-object v1, p7

    .line 168034338
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->g:Lkotlin/jvm/functions/Function1;

    .line 168034340
    move-object/from16 v1, p8

    .line 168034342
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->h:Lkotlin/jvm/functions/Function1;

    .line 168034344
    move-object/from16 v1, p9

    .line 168034346
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->i:Lkotlin/jvm/functions/Function0;

    .line 168034348
    move-object/from16 v1, p10

    .line 168034350
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->j:Lkotlin/jvm/functions/Function0;

    .line 168034352
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfe2/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lnt2/g;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lnt2/g;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lnt2/g;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p6

    .line 168034309
    move-object v5, p7

    .line 168034310
    move-object/from16 v6, p8

    .line 168034311
    .line 168034312
    move-object/from16 v7, p9

    .line 168034313
    .line 168034314
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034315
    .line 168034316
    .line 168034317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034318
    .line 168034319
    .line 168034320
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->a:Lkotlin/jvm/functions/Function1;

    .line 168034321
    .line 168034322
    move-object v1, p2

    .line 168034323
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->b:Lkotlin/jvm/functions/Function0;

    .line 168034324
    .line 168034325
    move-object v1, p3

    .line 168034326
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->c:Lkotlin/jvm/functions/Function2;

    .line 168034327
    .line 168034328
    move-object v1, p4

    .line 168034329
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->d:Lkotlin/jvm/functions/Function3;

    .line 168034330
    .line 168034331
    move-object v1, p5

    .line 168034332
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->e:Lkotlin/jvm/functions/Function3;

    .line 168034333
    .line 168034334
    move-object v1, p6

    .line 168034335
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->f:Lkotlin/jvm/functions/Function0;

    .line 168034336
    .line 168034337
    move-object v1, p7

    .line 168034338
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->g:Lkotlin/jvm/functions/Function1;

    .line 168034339
    .line 168034340
    move-object/from16 v1, p8

    .line 168034341
    .line 168034342
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->h:Lkotlin/jvm/functions/Function1;

    .line 168034343
    .line 168034344
    move-object/from16 v1, p9

    .line 168034345
    .line 168034346
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->i:Lkotlin/jvm/functions/Function0;

    .line 168034347
    .line 168034348
    move-object/from16 v1, p10

    .line 168034349
    .line 168034350
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/o0;->j:Lkotlin/jvm/functions/Function0;

    .line 168034351
    .line 168034352
    return-void
.end method


