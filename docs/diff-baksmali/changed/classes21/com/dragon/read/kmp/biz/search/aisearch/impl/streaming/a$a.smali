## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lf85/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lf85/c;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;",
            ">;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf85/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    move-object/from16 v1, p1

    .line 352649219
    move-object/from16 v2, p2

    .line 352649221
    move-object/from16 v3, p3

    .line 352649223
    move-object/from16 v4, p4

    .line 352649225
    move-object/from16 v5, p5

    .line 352649227
    move-object/from16 v6, p8

    .line 352649229
    move-object/from16 v7, p9

    .line 352649231
    move-object/from16 v8, p11

    .line 352649233
    move-object/from16 v9, p12

    .line 352649235
    move-object/from16 v10, p13

    .line 352649237
    move-object/from16 v11, p14

    .line 352649239
    move-object/from16 v12, p16

    .line 352649241
    move-object/from16 v13, p19

    .line 352649243
    move-object/from16 v14, p20

    .line 352649245
    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352649248
    invoke-direct {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;-><init>()V

    .line 352649251
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->a:Ljava/lang/String;

    .line 352649253
    move-object/from16 v1, p2

    .line 352649255
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->b:Ljava/lang/String;

    .line 352649257
    move-object/from16 v1, p3

    .line 352649259
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 352649261
    move-object/from16 v1, p4

    .line 352649263
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->d:Ljava/lang/String;

    .line 352649265
    move-object/from16 v1, p5

    .line 352649267
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->e:Ljava/lang/String;

    .line 352649269
    move-object/from16 v1, p6

    .line 352649271
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->f:Ljava/lang/Integer;

    .line 352649273
    move/from16 v1, p7

    .line 352649275
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->g:Z

    .line 352649277
    move-object/from16 v1, p8

    .line 352649279
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->h:Ljava/util/List;

    .line 352649281
    move-object/from16 v1, p9

    .line 352649283
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->i:Ljava/util/List;

    .line 352649285
    move-object/from16 v1, p10

    .line 352649287
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->j:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;

    .line 352649289
    move-object/from16 v1, p11

    .line 352649291
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->k:Ljava/lang/String;

    .line 352649293
    move-object/from16 v1, p12

    .line 352649295
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->l:Ljava/util/List;

    .line 352649297
    move-object/from16 v1, p13

    .line 352649299
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->m:Ljava/util/List;

    .line 352649301
    move-object/from16 v1, p14

    .line 352649303
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->n:Ljava/util/List;

    .line 352649305
    move/from16 v1, p15

    .line 352649307
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->o:Z

    .line 352649309
    move-object/from16 v1, p16

    .line 352649311
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->p:Ljava/lang/String;

    .line 352649313
    move/from16 v1, p17

    .line 352649315
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->q:Z

    .line 352649317
    move/from16 v1, p18

    .line 352649319
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->r:Z

    .line 352649321
    move-object/from16 v1, p19

    .line 352649323
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->s:Ljava/lang/String;

    .line 352649325
    move-object/from16 v1, p20

    .line 352649327
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->t:Ljava/lang/String;

    .line 352649329
    move-object/from16 v1, p21

    .line 352649331
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->u:Lf85/c;

    .line 352649333
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lf85/c;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;",
            ">;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf85/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    move-object/from16 v1, p1

    .line 352649218
    .line 352649219
    move-object/from16 v2, p2

    .line 352649220
    .line 352649221
    move-object/from16 v3, p3

    .line 352649222
    .line 352649223
    move-object/from16 v4, p4

    .line 352649224
    .line 352649225
    move-object/from16 v5, p5

    .line 352649226
    .line 352649227
    move-object/from16 v6, p8

    .line 352649228
    .line 352649229
    move-object/from16 v7, p9

    .line 352649230
    .line 352649231
    move-object/from16 v8, p11

    .line 352649232
    .line 352649233
    move-object/from16 v9, p12

    .line 352649234
    .line 352649235
    move-object/from16 v10, p13

    .line 352649236
    .line 352649237
    move-object/from16 v11, p14

    .line 352649238
    .line 352649239
    move-object/from16 v12, p16

    .line 352649240
    .line 352649241
    move-object/from16 v13, p19

    .line 352649242
    .line 352649243
    move-object/from16 v14, p20

    .line 352649244
    .line 352649245
    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352649246
    .line 352649247
    .line 352649248
    invoke-direct {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;-><init>()V

    .line 352649249
    .line 352649250
    .line 352649251
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->a:Ljava/lang/String;

    .line 352649252
    .line 352649253
    move-object/from16 v1, p2

    .line 352649254
    .line 352649255
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->b:Ljava/lang/String;

    .line 352649256
    .line 352649257
    move-object/from16 v1, p3

    .line 352649258
    .line 352649259
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 352649260
    .line 352649261
    move-object/from16 v1, p4

    .line 352649262
    .line 352649263
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->d:Ljava/lang/String;

    .line 352649264
    .line 352649265
    move-object/from16 v1, p5

    .line 352649266
    .line 352649267
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->e:Ljava/lang/String;

    .line 352649268
    .line 352649269
    move-object/from16 v1, p6

    .line 352649270
    .line 352649271
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->f:Ljava/lang/Integer;

    .line 352649272
    .line 352649273
    move/from16 v1, p7

    .line 352649274
    .line 352649275
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->g:Z

    .line 352649276
    .line 352649277
    move-object/from16 v1, p8

    .line 352649278
    .line 352649279
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->h:Ljava/util/List;

    .line 352649280
    .line 352649281
    move-object/from16 v1, p9

    .line 352649282
    .line 352649283
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->i:Ljava/util/List;

    .line 352649284
    .line 352649285
    move-object/from16 v1, p10

    .line 352649286
    .line 352649287
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->j:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;

    .line 352649288
    .line 352649289
    move-object/from16 v1, p11

    .line 352649290
    .line 352649291
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->k:Ljava/lang/String;

    .line 352649292
    .line 352649293
    move-object/from16 v1, p12

    .line 352649294
    .line 352649295
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->l:Ljava/util/List;

    .line 352649296
    .line 352649297
    move-object/from16 v1, p13

    .line 352649298
    .line 352649299
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->m:Ljava/util/List;

    .line 352649300
    .line 352649301
    move-object/from16 v1, p14

    .line 352649302
    .line 352649303
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->n:Ljava/util/List;

    .line 352649304
    .line 352649305
    move/from16 v1, p15

    .line 352649306
    .line 352649307
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->o:Z

    .line 352649308
    .line 352649309
    move-object/from16 v1, p16

    .line 352649310
    .line 352649311
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->p:Ljava/lang/String;

    .line 352649312
    .line 352649313
    move/from16 v1, p17

    .line 352649314
    .line 352649315
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->q:Z

    .line 352649316
    .line 352649317
    move/from16 v1, p18

    .line 352649318
    .line 352649319
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->r:Z

    .line 352649320
    .line 352649321
    move-object/from16 v1, p19

    .line 352649322
    .line 352649323
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->s:Ljava/lang/String;

    .line 352649324
    .line 352649325
    move-object/from16 v1, p20

    .line 352649326
    .line 352649327
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->t:Ljava/lang/String;

    .line 352649328
    .line 352649329
    move-object/from16 v1, p21

    .line 352649330
    .line 352649331
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->u:Lf85/c;

    .line 352649332
    .line 352649333
    return-void
.end method


