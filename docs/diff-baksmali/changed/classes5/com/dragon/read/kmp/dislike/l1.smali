## classes5/com/dragon/read/kmp/dislike/l1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Loa6/e1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Loa6/e1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 25

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    move-object v1, p1

    .line 352649218
    const/4 v2, 0x0

    .line 352649219
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 352649222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649225
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->a:Loa6/e1;

    .line 352649227
    move-object v1, p2

    .line 352649228
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->b:Ljava/lang/String;

    .line 352649230
    move-object v1, p3

    .line 352649231
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->c:Ljava/lang/Integer;

    .line 352649233
    move-object v1, p4

    .line 352649234
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->d:Ljava/lang/String;

    .line 352649236
    move-object v1, p5

    .line 352649237
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->e:Ljava/lang/String;

    .line 352649239
    move-object v1, p6

    .line 352649240
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->f:Ljava/lang/String;

    .line 352649242
    move-object v1, p7

    .line 352649243
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->g:Ljava/lang/String;

    .line 352649245
    move-object v1, p8

    .line 352649246
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->h:Ljava/lang/String;

    .line 352649248
    move-object v1, p9

    .line 352649249
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->i:Ljava/lang/String;

    .line 352649251
    move-object v1, p10

    .line 352649252
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->j:Ljava/lang/String;

    .line 352649254
    move-object v1, p11

    .line 352649255
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->k:Ljava/lang/String;

    .line 352649257
    move-object v1, p12

    .line 352649258
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->l:Ljava/lang/String;

    .line 352649260
    move-object/from16 v1, p13

    .line 352649262
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->m:Ljava/lang/String;

    .line 352649264
    move-object/from16 v1, p14

    .line 352649266
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->n:Ljava/lang/String;

    .line 352649268
    move-object/from16 v1, p15

    .line 352649270
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->o:Ljava/lang/String;

    .line 352649272
    move-object/from16 v1, p16

    .line 352649274
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->p:Ljava/lang/String;

    .line 352649276
    move/from16 v1, p17

    .line 352649278
    iput-boolean v1, v0, Lcom/dragon/read/kmp/dislike/l1;->q:Z

    .line 352649280
    move-object/from16 v1, p18

    .line 352649282
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->r:Ljava/lang/String;

    .line 352649284
    move-object/from16 v1, p19

    .line 352649286
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->s:Ljava/lang/String;

    .line 352649288
    move/from16 v1, p20

    .line 352649290
    iput-boolean v1, v0, Lcom/dragon/read/kmp/dislike/l1;->t:Z

    .line 352649292
    move-object/from16 v1, p21

    .line 352649294
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->u:Ljava/lang/String;

    .line 352649296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loa6/e1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 25

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    move-object v1, p1

    .line 352649218
    const/4 v2, 0x0

    .line 352649219
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 352649220
    .line 352649221
    .line 352649222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649223
    .line 352649224
    .line 352649225
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->a:Loa6/e1;

    .line 352649226
    .line 352649227
    move-object v1, p2

    .line 352649228
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->b:Ljava/lang/String;

    .line 352649229
    .line 352649230
    move-object v1, p3

    .line 352649231
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->c:Ljava/lang/Integer;

    .line 352649232
    .line 352649233
    move-object v1, p4

    .line 352649234
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->d:Ljava/lang/String;

    .line 352649235
    .line 352649236
    move-object v1, p5

    .line 352649237
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->e:Ljava/lang/String;

    .line 352649238
    .line 352649239
    move-object v1, p6

    .line 352649240
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->f:Ljava/lang/String;

    .line 352649241
    .line 352649242
    move-object v1, p7

    .line 352649243
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->g:Ljava/lang/String;

    .line 352649244
    .line 352649245
    move-object v1, p8

    .line 352649246
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->h:Ljava/lang/String;

    .line 352649247
    .line 352649248
    move-object v1, p9

    .line 352649249
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->i:Ljava/lang/String;

    .line 352649250
    .line 352649251
    move-object v1, p10

    .line 352649252
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->j:Ljava/lang/String;

    .line 352649253
    .line 352649254
    move-object v1, p11

    .line 352649255
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->k:Ljava/lang/String;

    .line 352649256
    .line 352649257
    move-object v1, p12

    .line 352649258
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->l:Ljava/lang/String;

    .line 352649259
    .line 352649260
    move-object/from16 v1, p13

    .line 352649261
    .line 352649262
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->m:Ljava/lang/String;

    .line 352649263
    .line 352649264
    move-object/from16 v1, p14

    .line 352649265
    .line 352649266
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->n:Ljava/lang/String;

    .line 352649267
    .line 352649268
    move-object/from16 v1, p15

    .line 352649269
    .line 352649270
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->o:Ljava/lang/String;

    .line 352649271
    .line 352649272
    move-object/from16 v1, p16

    .line 352649273
    .line 352649274
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->p:Ljava/lang/String;

    .line 352649275
    .line 352649276
    move/from16 v1, p17

    .line 352649277
    .line 352649278
    iput-boolean v1, v0, Lcom/dragon/read/kmp/dislike/l1;->q:Z

    .line 352649279
    .line 352649280
    move-object/from16 v1, p18

    .line 352649281
    .line 352649282
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->r:Ljava/lang/String;

    .line 352649283
    .line 352649284
    move-object/from16 v1, p19

    .line 352649285
    .line 352649286
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->s:Ljava/lang/String;

    .line 352649287
    .line 352649288
    move/from16 v1, p20

    .line 352649289
    .line 352649290
    iput-boolean v1, v0, Lcom/dragon/read/kmp/dislike/l1;->t:Z

    .line 352649291
    .line 352649292
    move-object/from16 v1, p21

    .line 352649293
    .line 352649294
    iput-object v1, v0, Lcom/dragon/read/kmp/dislike/l1;->u:Ljava/lang/String;

    .line 352649295
    .line 352649296
    return-void
.end method


