## classes6/m17/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lm17/h;",
            ">;",
            "Ljava/util/List<",
            "Lm17/h;",
            ">;",
            "Ljava/util/List<",
            "Lm17/i;",
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
    move-object/from16 v5, p7

    .line 168034311
    move-object/from16 v6, p8

    .line 168034313
    move-object/from16 v7, p9

    .line 168034315
    move-object/from16 v8, p10

    .line 168034317
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034323
    iput-object v1, v0, Lm17/j;->a:Ljava/lang/String;

    .line 168034325
    move-object v1, p2

    .line 168034326
    iput-object v1, v0, Lm17/j;->b:Ljava/lang/String;

    .line 168034328
    move-object v1, p3

    .line 168034329
    iput-object v1, v0, Lm17/j;->c:Ljava/util/List;

    .line 168034331
    move v1, p4

    .line 168034332
    iput-boolean v1, v0, Lm17/j;->d:Z

    .line 168034334
    move-object v1, p5

    .line 168034335
    iput-object v1, v0, Lm17/j;->e:Ljava/lang/String;

    .line 168034337
    move-object v1, p6

    .line 168034338
    iput-object v1, v0, Lm17/j;->f:Ljava/util/List;

    .line 168034340
    move-object/from16 v1, p7

    .line 168034342
    iput-object v1, v0, Lm17/j;->g:Ljava/util/List;

    .line 168034344
    move-object/from16 v1, p8

    .line 168034346
    iput-object v1, v0, Lm17/j;->h:Ljava/util/List;

    .line 168034348
    move-object/from16 v1, p9

    .line 168034350
    iput-object v1, v0, Lm17/j;->i:Ljava/util/List;

    .line 168034352
    move-object/from16 v1, p10

    .line 168034354
    iput-object v1, v0, Lm17/j;->j:Ljava/util/List;

    .line 168034356
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lm17/h;",
            ">;",
            "Ljava/util/List<",
            "Lm17/h;",
            ">;",
            "Ljava/util/List<",
            "Lm17/i;",
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
    move-object/from16 v5, p7

    .line 168034310
    .line 168034311
    move-object/from16 v6, p8

    .line 168034312
    .line 168034313
    move-object/from16 v7, p9

    .line 168034314
    .line 168034315
    move-object/from16 v8, p10

    .line 168034316
    .line 168034317
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034318
    .line 168034319
    .line 168034320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034321
    .line 168034322
    .line 168034323
    iput-object v1, v0, Lm17/j;->a:Ljava/lang/String;

    .line 168034324
    .line 168034325
    move-object v1, p2

    .line 168034326
    iput-object v1, v0, Lm17/j;->b:Ljava/lang/String;

    .line 168034327
    .line 168034328
    move-object v1, p3

    .line 168034329
    iput-object v1, v0, Lm17/j;->c:Ljava/util/List;

    .line 168034330
    .line 168034331
    move v1, p4

    .line 168034332
    iput-boolean v1, v0, Lm17/j;->d:Z

    .line 168034333
    .line 168034334
    move-object v1, p5

    .line 168034335
    iput-object v1, v0, Lm17/j;->e:Ljava/lang/String;

    .line 168034336
    .line 168034337
    move-object v1, p6

    .line 168034338
    iput-object v1, v0, Lm17/j;->f:Ljava/util/List;

    .line 168034339
    .line 168034340
    move-object/from16 v1, p7

    .line 168034341
    .line 168034342
    iput-object v1, v0, Lm17/j;->g:Ljava/util/List;

    .line 168034343
    .line 168034344
    move-object/from16 v1, p8

    .line 168034345
    .line 168034346
    iput-object v1, v0, Lm17/j;->h:Ljava/util/List;

    .line 168034347
    .line 168034348
    move-object/from16 v1, p9

    .line 168034349
    .line 168034350
    iput-object v1, v0, Lm17/j;->i:Ljava/util/List;

    .line 168034351
    .line 168034352
    move-object/from16 v1, p10

    .line 168034353
    .line 168034354
    iput-object v1, v0, Lm17/j;->j:Ljava/util/List;

    .line 168034355
    .line 168034356
    return-void
.end method


