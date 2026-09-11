## classes5/com/dragon/read/kmp/detail/series/relateworks/t1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/kmp/detail/series/m1;Lcom/dragon/read/kmp/detail/series/n1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/o1;Lcom/dragon/read/kmp/detail/series/p1;Lcom/dragon/read/kmp/detail/series/q1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/kmp/detail/series/m1;Lcom/dragon/read/kmp/detail/series/n1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/o1;Lcom/dragon/read/kmp/detail/series/p1;Lcom/dragon/read/kmp/detail/series/q1;)V
    .registers 24

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768194
    new-instance v12, Lcom/dragon/read/kmp/detail/series/relateworks/j0;

    .line 117768196
    invoke-direct {v12}, Lcom/dragon/read/kmp/detail/series/relateworks/j0;-><init>()V

    .line 117768199
    new-instance v13, Lcom/dragon/read/kmp/detail/series/relateworks/s;

    .line 117768201
    invoke-direct {v13}, Lcom/dragon/read/kmp/detail/series/relateworks/s;-><init>()V

    .line 117768204
    new-instance v14, Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 117768206
    invoke-direct {v14}, Lcom/dragon/read/kmp/detail/series/relateworks/i;-><init>()V

    .line 117768209
    sget-object v15, Lcom/dragon/read/kmp/detail/series/relateworks/b;->a:Lcom/dragon/read/kmp/detail/series/relateworks/b;

    .line 117768211
    move-object/from16 v1, p1

    .line 117768213
    move-object v2, v12

    .line 117768214
    move-object v3, v13

    .line 117768215
    move-object v4, v14

    .line 117768216
    move-object v5, v15

    .line 117768217
    move-object/from16 v6, p2

    .line 117768219
    move-object/from16 v7, p3

    .line 117768221
    move-object/from16 v8, p4

    .line 117768223
    move-object/from16 v9, p5

    .line 117768225
    move-object/from16 v10, p6

    .line 117768227
    move-object/from16 v11, p7

    .line 117768229
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768232
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 117768235
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117768237
    iput-object v12, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/j0;

    .line 117768239
    iput-object v13, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->c:Lcom/dragon/read/kmp/detail/series/relateworks/s;

    .line 117768241
    iput-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->d:Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 117768243
    iput-object v15, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 117768245
    move-object/from16 v1, p2

    .line 117768247
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->f:Lkotlin/jvm/functions/Function1;

    .line 117768249
    move-object/from16 v1, p3

    .line 117768251
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->g:Lkotlin/jvm/functions/Function1;

    .line 117768253
    move-object/from16 v1, p4

    .line 117768255
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h:Lkotlin/jvm/functions/Function1;

    .line 117768257
    move-object/from16 v1, p5

    .line 117768259
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->i:Lkotlin/jvm/functions/Function1;

    .line 117768261
    move-object/from16 v1, p6

    .line 117768263
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->j:Lkotlin/jvm/functions/Function0;

    .line 117768265
    move-object/from16 v1, p7

    .line 117768267
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->k:Lkotlin/jvm/functions/Function1;

    .line 117768269
    const-string v1, ""

    .line 117768271
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 117768273
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768276
    move-result-object v2

    .line 117768277
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->n:Ljava/util/List;

    .line 117768279
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->o:Ljava/lang/String;

    .line 117768281
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->p:Ljava/lang/String;

    .line 117768283
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117768285
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117768288
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->u:Ljava/util/Map;

    .line 117768290
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 117768292
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117768295
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->v:Ljava/util/Set;

    .line 117768297
    new-instance v1, Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 117768299
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/s1;

    .line 117768301
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/s1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V

    .line 117768304
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/s1;)V

    .line 117768307
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 117768309
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/kmp/detail/series/m1;Lcom/dragon/read/kmp/detail/series/n1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/o1;Lcom/dragon/read/kmp/detail/series/p1;Lcom/dragon/read/kmp/detail/series/q1;)V
    .registers 24

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768193
    .line 117768194
    new-instance v12, Lcom/dragon/read/kmp/detail/series/relateworks/j0;

    .line 117768195
    .line 117768196
    invoke-direct {v12}, Lcom/dragon/read/kmp/detail/series/relateworks/j0;-><init>()V

    .line 117768197
    .line 117768198
    .line 117768199
    new-instance v13, Lcom/dragon/read/kmp/detail/series/relateworks/s;

    .line 117768200
    .line 117768201
    invoke-direct {v13}, Lcom/dragon/read/kmp/detail/series/relateworks/s;-><init>()V

    .line 117768202
    .line 117768203
    .line 117768204
    new-instance v14, Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 117768205
    .line 117768206
    invoke-direct {v14}, Lcom/dragon/read/kmp/detail/series/relateworks/i;-><init>()V

    .line 117768207
    .line 117768208
    .line 117768209
    sget-object v15, Lcom/dragon/read/kmp/detail/series/relateworks/b;->a:Lcom/dragon/read/kmp/detail/series/relateworks/b;

    .line 117768210
    .line 117768211
    move-object/from16 v1, p1

    .line 117768212
    .line 117768213
    move-object v2, v12

    .line 117768214
    move-object v3, v13

    .line 117768215
    move-object v4, v14

    .line 117768216
    move-object v5, v15

    .line 117768217
    move-object/from16 v6, p2

    .line 117768218
    .line 117768219
    move-object/from16 v7, p3

    .line 117768220
    .line 117768221
    move-object/from16 v8, p4

    .line 117768222
    .line 117768223
    move-object/from16 v9, p5

    .line 117768224
    .line 117768225
    move-object/from16 v10, p6

    .line 117768226
    .line 117768227
    move-object/from16 v11, p7

    .line 117768228
    .line 117768229
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768230
    .line 117768231
    .line 117768232
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 117768233
    .line 117768234
    .line 117768235
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117768236
    .line 117768237
    iput-object v12, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/j0;

    .line 117768238
    .line 117768239
    iput-object v13, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->c:Lcom/dragon/read/kmp/detail/series/relateworks/s;

    .line 117768240
    .line 117768241
    iput-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->d:Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 117768242
    .line 117768243
    iput-object v15, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 117768244
    .line 117768245
    move-object/from16 v1, p2

    .line 117768246
    .line 117768247
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->f:Lkotlin/jvm/functions/Function1;

    .line 117768248
    .line 117768249
    move-object/from16 v1, p3

    .line 117768250
    .line 117768251
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->g:Lkotlin/jvm/functions/Function1;

    .line 117768252
    .line 117768253
    move-object/from16 v1, p4

    .line 117768254
    .line 117768255
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h:Lkotlin/jvm/functions/Function1;

    .line 117768256
    .line 117768257
    move-object/from16 v1, p5

    .line 117768258
    .line 117768259
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->i:Lkotlin/jvm/functions/Function1;

    .line 117768260
    .line 117768261
    move-object/from16 v1, p6

    .line 117768262
    .line 117768263
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->j:Lkotlin/jvm/functions/Function0;

    .line 117768264
    .line 117768265
    move-object/from16 v1, p7

    .line 117768266
    .line 117768267
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->k:Lkotlin/jvm/functions/Function1;

    .line 117768268
    .line 117768269
    const-string v1, ""

    .line 117768270
    .line 117768271
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 117768272
    .line 117768273
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768274
    .line 117768275
    .line 117768276
    move-result-object v2

    .line 117768277
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->n:Ljava/util/List;

    .line 117768278
    .line 117768279
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->o:Ljava/lang/String;

    .line 117768280
    .line 117768281
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->p:Ljava/lang/String;

    .line 117768282
    .line 117768283
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117768284
    .line 117768285
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117768286
    .line 117768287
    .line 117768288
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->u:Ljava/util/Map;

    .line 117768289
    .line 117768290
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 117768291
    .line 117768292
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117768293
    .line 117768294
    .line 117768295
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->v:Ljava/util/Set;

    .line 117768296
    .line 117768297
    new-instance v1, Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 117768298
    .line 117768299
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/s1;

    .line 117768300
    .line 117768301
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/s1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V

    .line 117768302
    .line 117768303
    .line 117768304
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/s1;)V

    .line 117768305
    .line 117768306
    .line 117768307
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 117768308
    .line 117768309
    return-void
.end method


.method public static synthetic b(Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973826
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 16973832
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->i:Z

    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973836
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 16973842
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->j:Lcom/dragon/read/kmp/detail/series/relateworks/l;

    .line 16973844
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a(ZLcom/dragon/read/kmp/detail/series/relateworks/l;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 16973831
    .line 16973832
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->i:Z

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973835
    .line 16973836
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 16973841
    .line 16973842
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->j:Lcom/dragon/read/kmp/detail/series/relateworks/l;

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a(ZLcom/dragon/read/kmp/detail/series/relateworks/l;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public static h(Lcom/dragon/read/kmp/detail/series/relateworks/t1;Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/detail/series/relateworks/w;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/kmp/detail/series/relateworks/t1;Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/detail/series/relateworks/w;
    .registers 26

    .prologue
    .line 134610944
    move-object/from16 v0, p1

    .line 134610946
    and-int/lit8 v1, p7, 0x1

    .line 134610948
    if-eqz v1, :cond_a

    .line 134610950
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 134610952
    move-object v3, v1

    .line 134610953
    goto :goto_c

    .line 134610954
    :cond_a
    move-object/from16 v3, p2

    .line 134610956
    :goto_c
    and-int/lit8 v1, p7, 0x2

    .line 134610958
    const-string v2, ""

    .line 134610960
    if-eqz v1, :cond_14

    .line 134610962
    move-object v8, v2

    .line 134610963
    goto :goto_16

    .line 134610964
    :cond_14
    move-object/from16 v8, p3

    .line 134610966
    :goto_16
    and-int/lit8 v1, p7, 0x4

    .line 134610968
    if-eqz v1, :cond_1e

    .line 134610970
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->l:Ljava/lang/String;

    .line 134610972
    move-object v9, v1

    .line 134610973
    goto :goto_20

    .line 134610974
    :cond_1e
    move-object/from16 v9, p4

    .line 134610976
    :goto_20
    and-int/lit8 v1, p7, 0x8

    .line 134610978
    if-eqz v1, :cond_26

    .line 134610980
    move-object v12, v2

    .line 134610981
    goto :goto_28

    .line 134610982
    :cond_26
    move-object/from16 v12, p5

    .line 134610984
    :goto_28
    and-int/lit8 v1, p7, 0x10

    .line 134610986
    const/4 v2, 0x0

    .line 134610987
    if-eqz v1, :cond_30

    .line 134610989
    const/16 v16, 0x0

    .line 134610991
    goto :goto_32

    .line 134610992
    :cond_30
    move/from16 v16, p6

    .line 134610994
    :goto_32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610997
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->b:Ljava/lang/String;

    .line 134610999
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->d:Ljava/lang/String;

    .line 134611001
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->e:Ljava/lang/String;

    .line 134611003
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 134611006
    move-result-object v7

    .line 134611007
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->o:Ljava/lang/String;

    .line 134611009
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->p:Ljava/lang/String;

    .line 134611011
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->c(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 134611014
    move-result-object v13

    .line 134611015
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134611018
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->B:Ljava/lang/String;

    .line 134611020
    const/4 v1, 0x3

    .line 134611021
    new-array v1, v1, [Lkotlin/Pair;

    .line 134611023
    const-string v15, "recommend_info"

    .line 134611025
    move-object/from16 v17, v14

    .line 134611027
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->m:Ljava/lang/String;

    .line 134611029
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134611032
    move-result-object v14

    .line 134611033
    aput-object v14, v1, v2

    .line 134611035
    const-string v2, "recommend_group_id"

    .line 134611037
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->n:Ljava/lang/String;

    .line 134611039
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134611042
    move-result-object v2

    .line 134611043
    const/4 v14, 0x1

    .line 134611044
    aput-object v2, v1, v14

    .line 134611046
    const-string v2, "combined_series_id"

    .line 134611048
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->i:Ljava/lang/String;

    .line 134611050
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134611053
    move-result-object v0

    .line 134611054
    const/4 v2, 0x2

    .line 134611055
    aput-object v0, v1, v2

    .line 134611057
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 134611060
    move-result-object v15

    .line 134611061
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;

    .line 134611063
    const/16 v1, 0x200

    .line 134611065
    move-object v2, v0

    .line 134611066
    move-object/from16 v14, v17

    .line 134611068
    move/from16 v17, v1

    .line 134611070
    invoke-direct/range {v2 .. v17}, Lcom/dragon/read/kmp/detail/series/relateworks/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 134611073
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/kmp/detail/series/relateworks/t1;Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/detail/series/relateworks/w;
    .registers 26

    .prologue
    .line 134610944
    move-object/from16 v0, p1

    .line 134610945
    .line 134610946
    and-int/lit8 v1, p7, 0x1

    .line 134610947
    .line 134610948
    if-eqz v1, :cond_a

    .line 134610949
    .line 134610950
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 134610951
    .line 134610952
    move-object v3, v1

    .line 134610953
    goto :goto_c

    .line 134610954
    :cond_a
    move-object/from16 v3, p2

    .line 134610955
    .line 134610956
    :goto_c
    and-int/lit8 v1, p7, 0x2

    .line 134610957
    .line 134610958
    const-string v2, ""

    .line 134610959
    .line 134610960
    if-eqz v1, :cond_14

    .line 134610961
    .line 134610962
    move-object v8, v2

    .line 134610963
    goto :goto_16

    .line 134610964
    :cond_14
    move-object/from16 v8, p3

    .line 134610965
    .line 134610966
    :goto_16
    and-int/lit8 v1, p7, 0x4

    .line 134610967
    .line 134610968
    if-eqz v1, :cond_1e

    .line 134610969
    .line 134610970
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->l:Ljava/lang/String;

    .line 134610971
    .line 134610972
    move-object v9, v1

    .line 134610973
    goto :goto_20

    .line 134610974
    :cond_1e
    move-object/from16 v9, p4

    .line 134610975
    .line 134610976
    :goto_20
    and-int/lit8 v1, p7, 0x8

    .line 134610977
    .line 134610978
    if-eqz v1, :cond_26

    .line 134610979
    .line 134610980
    move-object v12, v2

    .line 134610981
    goto :goto_28

    .line 134610982
    :cond_26
    move-object/from16 v12, p5

    .line 134610983
    .line 134610984
    :goto_28
    and-int/lit8 v1, p7, 0x10

    .line 134610985
    .line 134610986
    const/4 v2, 0x0

    .line 134610987
    if-eqz v1, :cond_30

    .line 134610988
    .line 134610989
    const/16 v16, 0x0

    .line 134610990
    .line 134610991
    goto :goto_32

    .line 134610992
    :cond_30
    move/from16 v16, p6

    .line 134610993
    .line 134610994
    :goto_32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610995
    .line 134610996
    .line 134610997
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->b:Ljava/lang/String;

    .line 134610998
    .line 134610999
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->d:Ljava/lang/String;

    .line 134611000
    .line 134611001
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->e:Ljava/lang/String;

    .line 134611002
    .line 134611003
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 134611004
    .line 134611005
    .line 134611006
    move-result-object v7

    .line 134611007
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->o:Ljava/lang/String;

    .line 134611008
    .line 134611009
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->p:Ljava/lang/String;

    .line 134611010
    .line 134611011
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->c(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 134611012
    .line 134611013
    .line 134611014
    move-result-object v13

    .line 134611015
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134611016
    .line 134611017
    .line 134611018
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->B:Ljava/lang/String;

    .line 134611019
    .line 134611020
    const/4 v1, 0x3

    .line 134611021
    new-array v1, v1, [Lkotlin/Pair;

    .line 134611022
    .line 134611023
    const-string v15, "recommend_info"

    .line 134611024
    .line 134611025
    move-object/from16 v17, v14

    .line 134611026
    .line 134611027
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->m:Ljava/lang/String;

    .line 134611028
    .line 134611029
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134611030
    .line 134611031
    .line 134611032
    move-result-object v14

    .line 134611033
    aput-object v14, v1, v2

    .line 134611034
    .line 134611035
    const-string v2, "recommend_group_id"

    .line 134611036
    .line 134611037
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->n:Ljava/lang/String;

    .line 134611038
    .line 134611039
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134611040
    .line 134611041
    .line 134611042
    move-result-object v2

    .line 134611043
    const/4 v14, 0x1

    .line 134611044
    aput-object v2, v1, v14

    .line 134611045
    .line 134611046
    const-string v2, "combined_series_id"

    .line 134611047
    .line 134611048
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->i:Ljava/lang/String;

    .line 134611049
    .line 134611050
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134611051
    .line 134611052
    .line 134611053
    move-result-object v0

    .line 134611054
    const/4 v2, 0x2

    .line 134611055
    aput-object v0, v1, v2

    .line 134611056
    .line 134611057
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 134611058
    .line 134611059
    .line 134611060
    move-result-object v15

    .line 134611061
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;

    .line 134611062
    .line 134611063
    const/16 v1, 0x200

    .line 134611064
    .line 134611065
    move-object v2, v0

    .line 134611066
    move-object/from16 v14, v17

    .line 134611067
    .line 134611068
    move/from16 v17, v1

    .line 134611069
    .line 134611070
    invoke-direct/range {v2 .. v17}, Lcom/dragon/read/kmp/detail/series/relateworks/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 134611071
    .line 134611072
    .line 134611073
    return-object v0
.end method


.method public final c(Lcom/dragon/read/kmp/detail/series/relateworks/m;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/detail/series/relateworks/m;)V
    .registers 47

    .prologue
    .line 17367040
    move-object/from16 v9, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    const/4 v10, 0x0

    .line 17367045
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$a;

    .line 17367050
    const-string v2, "JSONUtils"

    .line 17367052
    const-string v3, "fromJson json error "

    .line 17367054
    const-string v4, ""

    .line 17367056
    const/4 v11, 0x0

    .line 17367057
    const/4 v12, 0x1

    .line 17367058
    if-eqz v1, :cond_2ba

    .line 17367060
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$a;

    .line 17367062
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$a;->a:Ljava/lang/String;

    .line 17367064
    iget-boolean v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$a;->b:Z

    .line 17367066
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$a;->c:Ljava/lang/Boolean;

    .line 17367068
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367071
    if-eqz v0, :cond_26

    .line 17367073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367076
    move-result v0

    .line 17367077
    goto :goto_2c

    .line 17367078
    :cond_26
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17367080
    invoke-interface {v0}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->e()Z

    .line 17367083
    move-result v0

    .line 17367084
    :goto_2c
    iput-boolean v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->q:Z

    .line 17367086
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367089
    move-result v0

    .line 17367090
    if-eqz v0, :cond_ab

    .line 17367092
    iput-object v4, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17367094
    iput-object v11, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->m:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17367096
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->f:Lkotlin/jvm/functions/Function1;

    .line 17367098
    new-instance v1, Lsg5/e;

    .line 17367100
    const/4 v13, 0x0

    .line 17367101
    const/4 v15, 0x0

    .line 17367102
    const/4 v2, 0x0

    .line 17367103
    const/16 v19, 0x0

    .line 17367105
    const/16 v20, 0x0

    .line 17367107
    const/16 v21, 0x0

    .line 17367109
    const/16 v22, 0x1ff

    .line 17367111
    const/4 v14, 0x0

    .line 17367112
    const/16 v17, 0x0

    .line 17367114
    const/16 v16, 0x0

    .line 17367116
    const/16 v18, 0x0

    .line 17367118
    move-object v12, v1

    .line 17367119
    invoke-direct/range {v12 .. v22}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 17367122
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367125
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->g:Lkotlin/jvm/functions/Function1;

    .line 17367127
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367130
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h:Lkotlin/jvm/functions/Function1;

    .line 17367132
    new-instance v1, Li47/d;

    .line 17367134
    const/16 v3, 0xf

    .line 17367136
    invoke-direct {v1, v11, v11, v11, v3}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367139
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367145
    move-result-object v0

    .line 17367146
    iput-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->n:Ljava/util/List;

    .line 17367148
    iput-object v4, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->o:Ljava/lang/String;

    .line 17367150
    iput-object v4, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->p:Ljava/lang/String;

    .line 17367152
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->u:Ljava/util/Map;

    .line 17367154
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17367156
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17367159
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->v:Ljava/util/Set;

    .line 17367161
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17367164
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 17367166
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17367169
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 17367171
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17367174
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->t:Lio/reactivex/disposables/Disposable;

    .line 17367176
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17367179
    iput-object v11, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 17367181
    iput-object v11, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 17367183
    iput-object v11, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->t:Lio/reactivex/disposables/Disposable;

    .line 17367185
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367187
    new-instance v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17367189
    const/16 v17, 0x0

    .line 17367191
    const/16 v20, 0x0

    .line 17367193
    const/16 v23, 0x0

    .line 17367195
    const/16 v24, 0x0

    .line 17367197
    const/16 v25, 0x3ff

    .line 17367199
    move-object/from16 v16, v1

    .line 17367201
    move-object/from16 v22, v2

    .line 17367203
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/detail/series/relateworks/h1;-><init>(ZLjava/lang/String;Ljava/util/List;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)V

    .line 17367206
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17367209
    goto/16 :goto_636

    .line 17367211
    :cond_ab
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17367213
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367216
    move-result v0

    .line 17367217
    if-nez v0, :cond_b6

    .line 17367219
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->g(Ljava/lang/String;)V

    .line 17367222
    :cond_b6
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17367224
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->h(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/relateworks/z;

    .line 17367227
    move-result-object v6

    .line 17367228
    invoke-virtual {v9, v1, v6, v5}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->f(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/z;Z)V

    .line 17367231
    if-nez v5, :cond_ce

    .line 17367233
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->o:Ljava/lang/String;

    .line 17367235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367238
    move-result v0

    .line 17367239
    if-eqz v0, :cond_ce

    .line 17367241
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b(Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V

    .line 17367244
    goto/16 :goto_636

    .line 17367246
    :cond_ce
    if-nez v5, :cond_e1

    .line 17367248
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 17367250
    if-eqz v0, :cond_dc

    .line 17367252
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17367255
    move-result v0

    .line 17367256
    if-nez v0, :cond_dc

    .line 17367258
    const/4 v0, 0x1

    .line 17367259
    goto :goto_dd

    .line 17367260
    :cond_dc
    const/4 v0, 0x0

    .line 17367261
    :goto_dd
    if-eqz v0, :cond_e1

    .line 17367263
    goto/16 :goto_636

    .line 17367265
    :cond_e1
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 17367267
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17367270
    iget-object v5, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367272
    :cond_e8
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367275
    move-result-object v0

    .line 17367276
    move-object v13, v0

    .line 17367277
    check-cast v13, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17367279
    const/4 v14, 0x0

    .line 17367280
    const/4 v15, 0x0

    .line 17367281
    const/16 v16, 0x0

    .line 17367283
    const/16 v17, 0x0

    .line 17367285
    const/16 v18, 0x1

    .line 17367287
    const/16 v19, 0x0

    .line 17367289
    const/16 v20, 0xff

    .line 17367291
    invoke-static/range {v13 .. v20}, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->a(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17367294
    move-result-object v7

    .line 17367295
    invoke-interface {v5, v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367298
    move-result v0

    .line 17367299
    if-eqz v0, :cond_e8

    .line 17367301
    iget-object v5, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/j0;

    .line 17367303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367306
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367309
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367312
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367315
    move-result v0

    .line 17367316
    if-nez v0, :cond_273

    .line 17367318
    iget-boolean v0, v6, Lcom/dragon/read/kmp/detail/series/relateworks/z;->d:Z

    .line 17367320
    if-nez v0, :cond_11c

    .line 17367322
    goto/16 :goto_273

    .line 17367324
    :cond_11c
    sget-object v7, Lug5/h;->a:Lug5/h;

    .line 17367326
    iget-object v15, v6, Lcom/dragon/read/kmp/detail/series/relateworks/z;->a:Ljava/lang/String;

    .line 17367328
    iget-object v8, v6, Lcom/dragon/read/kmp/detail/series/relateworks/z;->b:Ljava/lang/String;

    .line 17367330
    iget-object v0, v5, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->a:Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 17367332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367335
    invoke-static {}, Lcom/dragon/read/kmp/detail/series/relateworks/i;->a()Lcom/dragon/read/kmp/detail/series/relateworks/v;

    .line 17367338
    move-result-object v13

    .line 17367339
    iget-boolean v0, v13, Lcom/dragon/read/kmp/detail/series/relateworks/v;->a:Z

    .line 17367341
    if-nez v0, :cond_131

    .line 17367343
    goto/16 :goto_1d2

    .line 17367345
    :cond_131
    invoke-static {v13, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367348
    iget-boolean v0, v13, Lcom/dragon/read/kmp/detail/series/relateworks/v;->c:Z

    .line 17367350
    if-nez v0, :cond_1cb

    .line 17367352
    invoke-static {v13, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367355
    iget-boolean v0, v13, Lcom/dragon/read/kmp/detail/series/relateworks/v;->c:Z

    .line 17367357
    if-eqz v0, :cond_142

    .line 17367359
    const/4 v0, 0x0

    .line 17367360
    goto/16 :goto_1c6

    .line 17367362
    :cond_142
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 17367364
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17367366
    const-class v14, Lcom/dragon/read/kmp/service/v;

    .line 17367368
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367371
    move-result-object v14

    .line 17367372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367375
    invoke-static {v14}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367378
    move-result-object v0

    .line 17367379
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 17367381
    if-eqz v0, :cond_15e

    .line 17367383
    const-string v14, "short_video_detail_page_opt_v699"

    .line 17367385
    invoke-interface {v0, v14, v4, v12, v12}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17367388
    move-result-object v0

    .line 17367389
    goto :goto_15f

    .line 17367390
    :cond_15e
    move-object v0, v11

    .line 17367391
    :goto_15f
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367393
    if-eqz v0, :cond_16c

    .line 17367395
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367398
    move-result v14

    .line 17367399
    if-nez v14, :cond_16a

    .line 17367401
    goto :goto_16c

    .line 17367402
    :cond_16a
    const/4 v14, 0x0

    .line 17367403
    goto :goto_16d

    .line 17367404
    :cond_16c
    :goto_16c
    const/4 v14, 0x1

    .line 17367405
    :goto_16d
    if-eqz v14, :cond_170

    .line 17367407
    goto :goto_1b8

    .line 17367408
    :cond_170
    :try_start_170
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367410
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367412
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367415
    sget-object v16, Lcom/dragon/read/kmp/detail/series/relateworks/f1;->Companion:Lcom/dragon/read/kmp/detail/series/relateworks/f1$b;

    .line 17367417
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/kmp/detail/series/relateworks/f1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367420
    move-result-object v16

    .line 17367421
    move-object/from16 v12, v16

    .line 17367423
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367425
    invoke-virtual {v14, v12, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367428
    move-result-object v0

    .line 17367429
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367432
    move-result-object v0
    :try_end_189
    .catchall {:try_start_170 .. :try_end_189} :catchall_18a

    .line 17367433
    goto :goto_195

    .line 17367434
    :catchall_18a
    move-exception v0

    .line 17367435
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367437
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367440
    move-result-object v0

    .line 17367441
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367444
    move-result-object v0

    .line 17367445
    :goto_195
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367448
    move-result-object v12

    .line 17367449
    if-eqz v12, :cond_1b2

    .line 17367451
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 17367453
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367455
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367458
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367461
    move-result-object v3

    .line 17367462
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367465
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367468
    move-result-object v3

    .line 17367469
    sget v11, Lhv0/a$a;->a:I

    .line 17367471
    invoke-virtual {v14, v2, v3, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367474
    :cond_1b2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367477
    move-result v2

    .line 17367478
    if-eqz v2, :cond_1ba

    .line 17367480
    :goto_1b8
    const/4 v11, 0x0

    .line 17367481
    goto :goto_1bb

    .line 17367482
    :cond_1ba
    move-object v11, v0

    .line 17367483
    :goto_1bb
    check-cast v11, Lcom/dragon/read/kmp/detail/series/relateworks/f1;

    .line 17367485
    if-nez v11, :cond_1c4

    .line 17367487
    new-instance v11, Lcom/dragon/read/kmp/detail/series/relateworks/f1;

    .line 17367489
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/detail/series/relateworks/f1;-><init>(I)V

    .line 17367492
    :cond_1c4
    iget-boolean v0, v11, Lcom/dragon/read/kmp/detail/series/relateworks/f1;->d:Z

    .line 17367494
    :goto_1c6
    if-eqz v0, :cond_1c9

    .line 17367496
    goto :goto_1cb

    .line 17367497
    :cond_1c9
    const/4 v12, 0x0

    .line 17367498
    goto :goto_1cc

    .line 17367499
    :cond_1cb
    :goto_1cb
    const/4 v12, 0x1

    .line 17367500
    :goto_1cc
    iget-boolean v0, v13, Lcom/dragon/read/kmp/detail/series/relateworks/v;->b:Z

    .line 17367502
    if-nez v12, :cond_1d5

    .line 17367504
    if-nez v0, :cond_1d5

    .line 17367506
    :goto_1d2
    move-object/from16 v33, v4

    .line 17367508
    goto :goto_1f4

    .line 17367509
    :cond_1d5
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367511
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367514
    const-string v3, "1"

    .line 17367516
    if-eqz v12, :cond_1e3

    .line 17367518
    const-string v11, "show_double_col"

    .line 17367520
    invoke-static {v2, v11, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367523
    :cond_1e3
    if-eqz v0, :cond_1ea

    .line 17367525
    const-string v0, "with_other_genre"

    .line 17367527
    invoke-static {v2, v0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367530
    :cond_1ea
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367533
    move-result-object v0

    .line 17367534
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17367537
    move-result-object v0

    .line 17367538
    move-object/from16 v33, v0

    .line 17367540
    :goto_1f4
    iget-object v0, v6, Lcom/dragon/read/kmp/detail/series/relateworks/z;->c:Ljava/lang/Integer;

    .line 17367542
    move-object/from16 v23, v0

    .line 17367544
    new-instance v0, Lqv0/y5;

    .line 17367546
    move-object v13, v0

    .line 17367547
    const/16 v2, 0xa

    .line 17367549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367552
    move-result-object v14

    .line 17367553
    const/16 v16, 0x0

    .line 17367555
    const/16 v18, 0x0

    .line 17367557
    const/16 v19, 0x0

    .line 17367559
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367561
    const/16 v21, 0x0

    .line 17367563
    move-object/from16 v22, v21

    .line 17367565
    const/16 v24, 0x0

    .line 17367567
    const/16 v25, 0x0

    .line 17367569
    const/16 v26, 0x0

    .line 17367571
    const/16 v27, 0x0

    .line 17367573
    const/16 v28, 0x0

    .line 17367575
    const/16 v29, 0x0

    .line 17367577
    const/16 v30, 0x0

    .line 17367579
    const/16 v32, 0x0

    .line 17367581
    const/16 v34, 0x0

    .line 17367583
    const/16 v35, 0x0

    .line 17367585
    const/16 v36, 0x0

    .line 17367587
    const/16 v37, 0x0

    .line 17367589
    const/16 v38, 0x0

    .line 17367591
    const/16 v39, 0x0

    .line 17367593
    const/16 v40, 0x0

    .line 17367595
    const/16 v41, 0x0

    .line 17367597
    const/16 v42, 0x0

    .line 17367599
    const/16 v43, -0x408c

    .line 17367601
    const v44, 0x3ffeffb

    .line 17367604
    move-object/from16 v17, v1

    .line 17367606
    move-object/from16 v31, v8

    .line 17367608
    invoke-direct/range {v13 .. v44}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 17367611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367614
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367617
    sget v2, Lrv0/d;->a:I

    .line 17367619
    new-instance v2, Lug5/a;

    .line 17367621
    invoke-direct {v2, v0}, Lug5/a;-><init>(Lqv0/y5;)V

    .line 17367624
    new-instance v0, Lug5/i;

    .line 17367626
    invoke-direct {v0, v2}, Lug5/i;-><init>(Lug5/a;)V

    .line 17367629
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17367632
    move-result-object v0

    .line 17367633
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367636
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/h0;

    .line 17367638
    invoke-direct {v2, v5, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/h0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/j0;Ljava/lang/String;)V

    .line 17367641
    new-instance v3, Lcom/dragon/read/kmp/detail/series/relateworks/i0;

    .line 17367643
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/i0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/h0;)V

    .line 17367646
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17367649
    move-result-object v0

    .line 17367650
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17367652
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367655
    move-result-object v2

    .line 17367656
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367659
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367662
    move-result-object v0

    .line 17367663
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367666
    goto :goto_280

    .line 17367667
    :cond_273
    :goto_273
    sget v0, Lrv0/d;->a:I

    .line 17367669
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367672
    move-result-object v0

    .line 17367673
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17367676
    move-result-object v0

    .line 17367677
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367680
    :goto_280
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/d0;

    .line 17367682
    invoke-direct {v2}, Lcom/dragon/read/kmp/detail/series/relateworks/d0;-><init>()V

    .line 17367685
    new-instance v3, Lcom/dragon/read/kmp/detail/series/relateworks/e0;

    .line 17367687
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/e0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/d0;)V

    .line 17367690
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17367693
    move-result-object v0

    .line 17367694
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367697
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17367699
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367702
    move-result-object v2

    .line 17367703
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367706
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367709
    move-result-object v0

    .line 17367710
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/j1;

    .line 17367712
    invoke-direct {v2, v1, v9}, Lcom/dragon/read/kmp/detail/series/relateworks/j1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V

    .line 17367715
    new-instance v3, Lcom/dragon/read/kmp/detail/series/relateworks/k1;

    .line 17367717
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/k1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/j1;)V

    .line 17367720
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/l1;

    .line 17367722
    invoke-direct {v2, v1, v9}, Lcom/dragon/read/kmp/detail/series/relateworks/l1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V

    .line 17367725
    new-instance v1, Lcom/dragon/read/kmp/detail/series/relateworks/m1;

    .line 17367727
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/m1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/l1;)V

    .line 17367730
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367733
    move-result-object v0

    .line 17367734
    iput-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 17367736
    goto/16 :goto_636

    .line 17367738
    :cond_2ba
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$f;

    .line 17367740
    if-eqz v1, :cond_2e5

    .line 17367742
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$f;

    .line 17367744
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$f;->a:Ljava/lang/String;

    .line 17367746
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$f;->b:Z

    .line 17367748
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367751
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367754
    move-result v2

    .line 17367755
    if-eqz v2, :cond_2cf

    .line 17367757
    goto/16 :goto_636

    .line 17367759
    :cond_2cf
    iget-object v2, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17367761
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367764
    move-result v2

    .line 17367765
    if-nez v2, :cond_2da

    .line 17367767
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->g(Ljava/lang/String;)V

    .line 17367770
    :cond_2da
    iget-object v2, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17367772
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->h(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/relateworks/z;

    .line 17367775
    move-result-object v2

    .line 17367776
    invoke-virtual {v9, v1, v2, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->f(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/z;Z)V

    .line 17367779
    goto/16 :goto_636

    .line 17367781
    :cond_2e5
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$g;

    .line 17367783
    if-eqz v1, :cond_2f4

    .line 17367785
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$g;

    .line 17367787
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$g;->a:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17367789
    iput-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->m:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17367791
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b(Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V

    .line 17367794
    goto/16 :goto_636

    .line 17367796
    :cond_2f4
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$h;

    .line 17367798
    if-eqz v1, :cond_30c

    .line 17367800
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$h;

    .line 17367802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367805
    const/4 v1, 0x0

    .line 17367806
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367809
    iput-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->n:Ljava/util/List;

    .line 17367811
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17367813
    iput-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->o:Ljava/lang/String;

    .line 17367815
    invoke-virtual {v9, v10, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a(ZLcom/dragon/read/kmp/detail/series/relateworks/l;)V

    .line 17367818
    goto/16 :goto_636

    .line 17367820
    :cond_30c
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$i;

    .line 17367822
    if-eqz v1, :cond_31c

    .line 17367824
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$i;

    .line 17367826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367829
    iput-boolean v10, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->q:Z

    .line 17367831
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b(Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V

    .line 17367834
    goto/16 :goto_636

    .line 17367836
    :cond_31c
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$b;

    .line 17367838
    if-eqz v1, :cond_553

    .line 17367840
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$b;

    .line 17367842
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$b;->a:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 17367844
    invoke-static {v11}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 17367847
    move-result-object v0

    .line 17367848
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367850
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367853
    move-result-object v1

    .line 17367854
    check-cast v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17367856
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->c:Ljava/util/List;

    .line 17367858
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367861
    move-result-object v1

    .line 17367862
    const/4 v5, 0x0

    .line 17367863
    :goto_337
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367866
    move-result v6

    .line 17367867
    const/4 v7, -0x1

    .line 17367868
    if-eqz v6, :cond_352

    .line 17367870
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367873
    move-result-object v6

    .line 17367874
    check-cast v6, Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 17367876
    invoke-static {v6}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 17367879
    move-result-object v6

    .line 17367880
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367883
    move-result v6

    .line 17367884
    if-eqz v6, :cond_34f

    .line 17367886
    goto :goto_353

    .line 17367887
    :cond_34f
    add-int/lit8 v5, v5, 0x1

    .line 17367889
    goto :goto_337

    .line 17367890
    :cond_352
    const/4 v5, -0x1

    .line 17367891
    :goto_353
    if-ltz v5, :cond_356

    .line 17367893
    goto :goto_370

    .line 17367894
    :cond_356
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367896
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367899
    move-result-object v1

    .line 17367900
    check-cast v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17367902
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->h:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 17367904
    if-eqz v1, :cond_367

    .line 17367906
    invoke-static {v1}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 17367909
    move-result-object v1

    .line 17367910
    goto :goto_368

    .line 17367911
    :cond_367
    const/4 v1, 0x0

    .line 17367912
    :goto_368
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367915
    move-result v0

    .line 17367916
    if-eqz v0, :cond_36f

    .line 17367918
    const/4 v7, 0x0

    .line 17367919
    :cond_36f
    move v5, v7

    .line 17367920
    :goto_370
    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367923
    move-result v0

    .line 17367924
    invoke-virtual {v11}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 17367927
    move-result-object v1

    .line 17367928
    sget-object v5, Lcom/dragon/read/kmp/detail/series/relateworks/t1$b;->a:[I

    .line 17367930
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17367933
    move-result v1

    .line 17367934
    aget v1, v5, v1

    .line 17367936
    const/4 v5, 0x1

    .line 17367937
    if-eq v1, v5, :cond_502

    .line 17367939
    const/4 v12, 0x3

    .line 17367940
    const/4 v5, 0x2

    .line 17367941
    if-eq v1, v5, :cond_3bd

    .line 17367943
    if-eq v1, v12, :cond_3a8

    .line 17367945
    const/4 v0, 0x4

    .line 17367946
    if-ne v1, v0, :cond_3a2

    .line 17367948
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17367950
    const/4 v3, 0x0

    .line 17367951
    const/4 v4, 0x0

    .line 17367952
    const/4 v5, 0x0

    .line 17367953
    const-string v6, "110"

    .line 17367955
    const/4 v7, 0x0

    .line 17367956
    const/16 v8, 0x17

    .line 17367958
    move-object/from16 v1, p0

    .line 17367960
    move-object v2, v11

    .line 17367961
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h(Lcom/dragon/read/kmp/detail/series/relateworks/t1;Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/detail/series/relateworks/w;

    .line 17367964
    move-result-object v1

    .line 17367965
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->i(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V

    .line 17367968
    goto/16 :goto_636

    .line 17367970
    :cond_3a2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367972
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367975
    throw v0

    .line 17367976
    :cond_3a8
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17367978
    const/4 v3, 0x0

    .line 17367979
    const/4 v4, 0x0

    .line 17367980
    const/4 v5, 0x0

    .line 17367981
    const/4 v6, 0x0

    .line 17367982
    const/4 v7, 0x0

    .line 17367983
    const/16 v8, 0x1f

    .line 17367985
    move-object/from16 v1, p0

    .line 17367987
    move-object v2, v11

    .line 17367988
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h(Lcom/dragon/read/kmp/detail/series/relateworks/t1;Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/detail/series/relateworks/w;

    .line 17367991
    move-result-object v1

    .line 17367992
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->d(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V

    .line 17367995
    goto/16 :goto_636

    .line 17367997
    :cond_3bd
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17367999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368002
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368005
    sget-object v13, Ldo5/q;->a:Ldo5/q;

    .line 17368007
    invoke-virtual {v1, v0, v11}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->d(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 17368010
    move-result-object v1

    .line 17368011
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368014
    const-string v6, "click_video"

    .line 17368016
    invoke-static {v1, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368019
    invoke-static {v11}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Z

    .line 17368022
    move-result v1

    .line 17368023
    if-eqz v1, :cond_452

    .line 17368025
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368028
    invoke-static {v11}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Z

    .line 17368031
    move-result v1

    .line 17368032
    if-eqz v1, :cond_3f0

    .line 17368034
    iget-object v1, v11, Lcom/dragon/read/kmp/detail/series/relateworks/d;->l:Ljava/lang/String;

    .line 17368036
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368039
    move-result v1

    .line 17368040
    if-lez v1, :cond_3ec

    .line 17368042
    const/4 v1, 0x1

    .line 17368043
    goto :goto_3ed

    .line 17368044
    :cond_3ec
    const/4 v1, 0x0

    .line 17368045
    :goto_3ed
    if-eqz v1, :cond_3f0

    .line 17368047
    const/4 v10, 0x1

    .line 17368048
    :cond_3f0
    const-string v14, "click_reserve_card"

    .line 17368050
    const-string v15, "clicked_content"

    .line 17368052
    if-eqz v10, :cond_429

    .line 17368054
    iget-object v10, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17368056
    iget-object v5, v11, Lcom/dragon/read/kmp/detail/series/relateworks/d;->l:Ljava/lang/String;

    .line 17368058
    const/4 v4, 0x0

    .line 17368059
    const/4 v6, 0x0

    .line 17368060
    const/4 v7, 0x0

    .line 17368061
    const/16 v8, 0x1a

    .line 17368063
    move-object/from16 v1, p0

    .line 17368065
    move-object v2, v11

    .line 17368066
    move-object v3, v5

    .line 17368067
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h(Lcom/dragon/read/kmp/detail/series/relateworks/t1;Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/detail/series/relateworks/w;

    .line 17368070
    move-result-object v1

    .line 17368071
    invoke-interface {v10, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->f(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V

    .line 17368074
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17368076
    const/4 v2, 0x0

    .line 17368077
    invoke-static {v1, v2, v2, v12}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->e(Lcom/dragon/read/kmp/detail/series/relateworks/c0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17368080
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17368082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368085
    const-string v2, "trailer"

    .line 17368087
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368090
    invoke-virtual {v1, v0, v11}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->c(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 17368093
    move-result-object v0

    .line 17368094
    invoke-virtual {v0, v2, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368097
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368100
    invoke-static {v0, v14}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368103
    goto/16 :goto_636

    .line 17368105
    :cond_429
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17368107
    iget-boolean v2, v11, Lcom/dragon/read/kmp/detail/series/relateworks/d;->k:Z

    .line 17368109
    if-eqz v2, :cond_432

    .line 17368111
    const-string v2, "video_page_series_reserve_cancel"

    .line 17368113
    goto :goto_434

    .line 17368114
    :cond_432
    const-string v2, "video_page_series_reserve"

    .line 17368116
    :goto_434
    const/4 v3, 0x0

    .line 17368117
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->e(Lcom/dragon/read/kmp/detail/series/relateworks/c0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17368120
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17368122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368125
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368128
    invoke-virtual {v1, v0, v11}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->c(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 17368131
    move-result-object v0

    .line 17368132
    invoke-virtual {v0, v4, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368138
    invoke-static {v0, v14}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368141
    invoke-virtual {v9, v11}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e(Lcom/dragon/read/kmp/detail/series/relateworks/d;)V

    .line 17368144
    goto/16 :goto_636

    .line 17368146
    :cond_452
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17368148
    const/4 v1, 0x0

    .line 17368149
    invoke-static {v0, v1, v1, v12}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->e(Lcom/dragon/read/kmp/detail/series/relateworks/c0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17368152
    iget-object v12, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17368154
    const/4 v5, 0x0

    .line 17368155
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->d:Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 17368157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368160
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 17368162
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17368164
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 17368166
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368169
    move-result-object v1

    .line 17368170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368173
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368176
    move-result-object v0

    .line 17368177
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 17368179
    if-eqz v0, :cond_47d

    .line 17368181
    const-string v1, "short_video_end_related_info_multi_entrance"

    .line 17368183
    const/4 v6, 0x1

    .line 17368184
    invoke-interface {v0, v1, v4, v6, v6}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17368187
    move-result-object v1

    .line 17368188
    goto :goto_47e

    .line 17368189
    :cond_47d
    const/4 v1, 0x0

    .line 17368190
    :goto_47e
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368192
    if-eqz v1, :cond_48b

    .line 17368194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368197
    move-result v0

    .line 17368198
    if-nez v0, :cond_489

    .line 17368200
    goto :goto_48b

    .line 17368201
    :cond_489
    const/4 v0, 0x0

    .line 17368202
    goto :goto_48c

    .line 17368203
    :cond_48b
    :goto_48b
    const/4 v0, 0x1

    .line 17368204
    :goto_48c
    if-eqz v0, :cond_48f

    .line 17368206
    goto :goto_4d5

    .line 17368207
    :cond_48f
    :try_start_48f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368209
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368214
    sget-object v6, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->Companion:Lcom/dragon/read/kmp/detail/series/relateworks/g1$b;

    .line 17368216
    invoke-virtual {v6}, Lcom/dragon/read/kmp/detail/series/relateworks/g1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368219
    move-result-object v6

    .line 17368220
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368222
    invoke-virtual {v0, v6, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368225
    move-result-object v0

    .line 17368226
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368229
    move-result-object v0
    :try_end_4a6
    .catchall {:try_start_48f .. :try_end_4a6} :catchall_4a7

    .line 17368230
    goto :goto_4b2

    .line 17368231
    :catchall_4a7
    move-exception v0

    .line 17368232
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368234
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368237
    move-result-object v0

    .line 17368238
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368241
    move-result-object v0

    .line 17368242
    :goto_4b2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368245
    move-result-object v1

    .line 17368246
    if-eqz v1, :cond_4cf

    .line 17368248
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17368250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368252
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368255
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368258
    move-result-object v1

    .line 17368259
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368265
    move-result-object v1

    .line 17368266
    sget v3, Lhv0/a$a;->a:I

    .line 17368268
    invoke-virtual {v6, v2, v1, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368271
    :cond_4cf
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368274
    move-result v1

    .line 17368275
    if-eqz v1, :cond_4d8

    .line 17368277
    :goto_4d5
    const/16 v16, 0x0

    .line 17368279
    goto :goto_4da

    .line 17368280
    :cond_4d8
    move-object/from16 v16, v0

    .line 17368282
    :goto_4da
    check-cast v16, Lcom/dragon/read/kmp/detail/series/relateworks/g1;

    .line 17368284
    if-nez v16, :cond_4e4

    .line 17368286
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;

    .line 17368288
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/detail/series/relateworks/g1;-><init>(I)V

    .line 17368291
    goto :goto_4e6

    .line 17368292
    :cond_4e4
    move-object/from16 v0, v16

    .line 17368294
    :goto_4e6
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->a:Z

    .line 17368296
    const/4 v1, 0x1

    .line 17368297
    xor-int/2addr v0, v1

    .line 17368298
    if-eqz v0, :cond_4ef

    .line 17368300
    iget-object v0, v11, Lcom/dragon/read/kmp/detail/series/relateworks/d;->b:Ljava/lang/String;

    .line 17368302
    move-object v4, v0

    .line 17368303
    :cond_4ef
    const/4 v0, 0x0

    .line 17368304
    const/4 v6, 0x0

    .line 17368305
    const/4 v7, 0x0

    .line 17368306
    const/16 v8, 0x1d

    .line 17368308
    move-object/from16 v1, p0

    .line 17368310
    move-object v2, v11

    .line 17368311
    move-object v3, v5

    .line 17368312
    move-object v5, v0

    .line 17368313
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h(Lcom/dragon/read/kmp/detail/series/relateworks/t1;Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/detail/series/relateworks/w;

    .line 17368316
    move-result-object v0

    .line 17368317
    invoke-interface {v12, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->f(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V

    .line 17368320
    goto/16 :goto_636

    .line 17368322
    :cond_502
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17368324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368327
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368330
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17368332
    invoke-virtual {v1, v0, v11}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->b(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 17368335
    move-result-object v0

    .line 17368336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368339
    const-string v1, "click_book"

    .line 17368341
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368344
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17368346
    const/4 v3, 0x0

    .line 17368347
    const/4 v4, 0x0

    .line 17368348
    const/4 v5, 0x0

    .line 17368349
    const/4 v6, 0x0

    .line 17368350
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368352
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368355
    move-result-object v1

    .line 17368356
    check-cast v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17368358
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->h:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 17368360
    if-nez v1, :cond_52c

    .line 17368362
    const/4 v7, 0x0

    .line 17368363
    goto :goto_539

    .line 17368364
    :cond_52c
    invoke-static {v1}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 17368367
    move-result-object v1

    .line 17368368
    invoke-static {v11}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 17368371
    move-result-object v2

    .line 17368372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368375
    move-result v1

    .line 17368376
    move v7, v1

    .line 17368377
    :goto_539
    const/16 v8, 0xf

    .line 17368379
    move-object/from16 v1, p0

    .line 17368381
    move-object v2, v11

    .line 17368382
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h(Lcom/dragon/read/kmp/detail/series/relateworks/t1;Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/detail/series/relateworks/w;

    .line 17368385
    move-result-object v1

    .line 17368386
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->g(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V

    .line 17368389
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17368391
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368394
    iget-object v1, v11, Lcom/dragon/read/kmp/detail/series/relateworks/d;->B:Ljava/lang/String;

    .line 17368396
    const/4 v2, 0x0

    .line 17368397
    const/4 v5, 0x1

    .line 17368398
    invoke-static {v0, v2, v1, v5}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->e(Lcom/dragon/read/kmp/detail/series/relateworks/c0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17368401
    goto/16 :goto_636

    .line 17368403
    :cond_553
    const/4 v2, 0x0

    .line 17368404
    const/4 v5, 0x1

    .line 17368405
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$c;

    .line 17368407
    if-eqz v1, :cond_61d

    .line 17368409
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$c;

    .line 17368411
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$c;->a:Ljava/lang/String;

    .line 17368413
    iget v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$c;->b:I

    .line 17368415
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368418
    move-result v3

    .line 17368419
    if-nez v3, :cond_567

    .line 17368421
    const/4 v3, 0x1

    .line 17368422
    goto :goto_568

    .line 17368423
    :cond_567
    const/4 v3, 0x0

    .line 17368424
    :goto_568
    if-nez v3, :cond_636

    .line 17368426
    iget-object v3, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->v:Ljava/util/Set;

    .line 17368428
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17368431
    move-result v3

    .line 17368432
    if-nez v3, :cond_574

    .line 17368434
    goto/16 :goto_636

    .line 17368436
    :cond_574
    iget-object v3, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368438
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368441
    move-result-object v3

    .line 17368442
    check-cast v3, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17368444
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->c:Ljava/util/List;

    .line 17368446
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368449
    move-result-object v3

    .line 17368450
    :cond_582
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368453
    move-result v4

    .line 17368454
    if-eqz v4, :cond_5a8

    .line 17368456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368459
    move-result-object v4

    .line 17368460
    move-object v6, v4

    .line 17368461
    check-cast v6, Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 17368463
    invoke-static {v6}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 17368466
    move-result-object v7

    .line 17368467
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368470
    move-result v7

    .line 17368471
    if-nez v7, :cond_5a4

    .line 17368473
    iget-object v6, v6, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 17368475
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368478
    move-result v6

    .line 17368479
    if-eqz v6, :cond_5a2

    .line 17368481
    goto :goto_5a4

    .line 17368482
    :cond_5a2
    const/4 v6, 0x0

    .line 17368483
    goto :goto_5a5

    .line 17368484
    :cond_5a4
    :goto_5a4
    const/4 v6, 0x1

    .line 17368485
    :goto_5a5
    if-eqz v6, :cond_582

    .line 17368487
    goto :goto_5a9

    .line 17368488
    :cond_5a8
    move-object v4, v2

    .line 17368489
    :goto_5a9
    check-cast v4, Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 17368491
    if-nez v4, :cond_5d8

    .line 17368493
    iget-object v3, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368495
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368498
    move-result-object v3

    .line 17368499
    check-cast v3, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17368501
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->h:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 17368503
    if-eqz v3, :cond_5d3

    .line 17368505
    invoke-static {v3}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 17368508
    move-result-object v4

    .line 17368509
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368512
    move-result v4

    .line 17368513
    if-nez v4, :cond_5ce

    .line 17368515
    iget-object v4, v3, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 17368517
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368520
    move-result v1

    .line 17368521
    if-eqz v1, :cond_5cc

    .line 17368523
    goto :goto_5ce

    .line 17368524
    :cond_5cc
    const/4 v12, 0x0

    .line 17368525
    goto :goto_5cf

    .line 17368526
    :cond_5ce
    :goto_5ce
    const/4 v12, 0x1

    .line 17368527
    :goto_5cf
    if-eqz v12, :cond_5d3

    .line 17368529
    move-object v11, v3

    .line 17368530
    goto :goto_5d4

    .line 17368531
    :cond_5d3
    move-object v11, v2

    .line 17368532
    :goto_5d4
    if-nez v11, :cond_5d7

    .line 17368534
    goto :goto_636

    .line 17368535
    :cond_5d7
    move-object v4, v11

    .line 17368536
    :cond_5d8
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17368538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368541
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368544
    invoke-virtual {v4}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 17368547
    move-result-object v2

    .line 17368548
    sget-object v3, Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;->RELATE_VIDEO:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 17368550
    if-ne v2, v3, :cond_60e

    .line 17368552
    invoke-static {v4}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Z

    .line 17368555
    move-result v2

    .line 17368556
    if-eqz v2, :cond_5ff

    .line 17368558
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368561
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17368563
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->c(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 17368566
    move-result-object v3

    .line 17368567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368570
    const-string v2, "show_reserve_card"

    .line 17368572
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368575
    :cond_5ff
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17368577
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->d(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 17368580
    move-result-object v0

    .line 17368581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368584
    const-string v1, "show_video"

    .line 17368586
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368589
    goto :goto_636

    .line 17368590
    :cond_60e
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17368592
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->b(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 17368595
    move-result-object v0

    .line 17368596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368599
    const-string v1, "show_book"

    .line 17368601
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368604
    goto :goto_636

    .line 17368605
    :cond_61d
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$d;

    .line 17368607
    if-eqz v1, :cond_629

    .line 17368609
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$d;

    .line 17368611
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$d;->a:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 17368613
    invoke-virtual {v9, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e(Lcom/dragon/read/kmp/detail/series/relateworks/d;)V

    .line 17368616
    goto :goto_636

    .line 17368617
    :cond_629
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$e;

    .line 17368619
    if-eqz v1, :cond_637

    .line 17368621
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$e;

    .line 17368623
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$e;->a:Ljava/lang/String;

    .line 17368625
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$e;->b:Z

    .line 17368627
    invoke-virtual {v9, v1, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->i(Ljava/lang/String;Z)V

    .line 17368630
    :cond_636
    :goto_636
    return-void

    .line 17368631
    :cond_637
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368633
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368636
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/detail/series/relateworks/m;)V
    .registers 47

    .prologue
    .line 17367040
    move-object/from16 v9, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    const/4 v10, 0x0

    .line 17367045
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$a;

    .line 17367049
    .line 17367050
    const-string v2, "JSONUtils"

    .line 17367051
    .line 17367052
    const-string v3, "fromJson json error "

    .line 17367053
    .line 17367054
    const-string v4, ""

    .line 17367055
    .line 17367056
    const/4 v11, 0x0

    .line 17367057
    const/4 v12, 0x1

    .line 17367058
    if-eqz v1, :cond_2ba

    .line 17367059
    .line 17367060
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$a;

    .line 17367061
    .line 17367062
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$a;->a:Ljava/lang/String;

    .line 17367063
    .line 17367064
    iget-boolean v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$a;->b:Z

    .line 17367065
    .line 17367066
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$a;->c:Ljava/lang/Boolean;

    .line 17367067
    .line 17367068
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367069
    .line 17367070
    .line 17367071
    if-eqz v0, :cond_26

    .line 17367072
    .line 17367073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367074
    .line 17367075
    .line 17367076
    move-result v0

    .line 17367077
    goto :goto_2c

    .line 17367078
    :cond_26
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17367079
    .line 17367080
    invoke-interface {v0}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->e()Z

    .line 17367081
    .line 17367082
    .line 17367083
    move-result v0

    .line 17367084
    :goto_2c
    iput-boolean v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->q:Z

    .line 17367085
    .line 17367086
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367087
    .line 17367088
    .line 17367089
    move-result v0

    .line 17367090
    if-eqz v0, :cond_ab

    .line 17367091
    .line 17367092
    iput-object v4, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17367093
    .line 17367094
    iput-object v11, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->m:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17367095
    .line 17367096
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->f:Lkotlin/jvm/functions/Function1;

    .line 17367097
    .line 17367098
    new-instance v1, Lsg5/e;

    .line 17367099
    .line 17367100
    const/4 v13, 0x0

    .line 17367101
    const/4 v15, 0x0

    .line 17367102
    const/4 v2, 0x0

    .line 17367103
    const/16 v19, 0x0

    .line 17367104
    .line 17367105
    const/16 v20, 0x0

    .line 17367106
    .line 17367107
    const/16 v21, 0x0

    .line 17367108
    .line 17367109
    const/16 v22, 0x1ff

    .line 17367110
    .line 17367111
    const/4 v14, 0x0

    .line 17367112
    const/16 v17, 0x0

    .line 17367113
    .line 17367114
    const/16 v16, 0x0

    .line 17367115
    .line 17367116
    const/16 v18, 0x0

    .line 17367117
    .line 17367118
    move-object v12, v1

    .line 17367119
    invoke-direct/range {v12 .. v22}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 17367120
    .line 17367121
    .line 17367122
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367123
    .line 17367124
    .line 17367125
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->g:Lkotlin/jvm/functions/Function1;

    .line 17367126
    .line 17367127
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367128
    .line 17367129
    .line 17367130
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h:Lkotlin/jvm/functions/Function1;

    .line 17367131
    .line 17367132
    new-instance v1, Li47/d;

    .line 17367133
    .line 17367134
    const/16 v3, 0xf

    .line 17367135
    .line 17367136
    invoke-direct {v1, v11, v11, v11, v3}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367137
    .line 17367138
    .line 17367139
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367140
    .line 17367141
    .line 17367142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v0

    .line 17367146
    iput-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->n:Ljava/util/List;

    .line 17367147
    .line 17367148
    iput-object v4, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->o:Ljava/lang/String;

    .line 17367149
    .line 17367150
    iput-object v4, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->p:Ljava/lang/String;

    .line 17367151
    .line 17367152
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->u:Ljava/util/Map;

    .line 17367153
    .line 17367154
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17367155
    .line 17367156
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17367157
    .line 17367158
    .line 17367159
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->v:Ljava/util/Set;

    .line 17367160
    .line 17367161
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17367162
    .line 17367163
    .line 17367164
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 17367165
    .line 17367166
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17367167
    .line 17367168
    .line 17367169
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 17367170
    .line 17367171
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17367172
    .line 17367173
    .line 17367174
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->t:Lio/reactivex/disposables/Disposable;

    .line 17367175
    .line 17367176
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17367177
    .line 17367178
    .line 17367179
    iput-object v11, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 17367180
    .line 17367181
    iput-object v11, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 17367182
    .line 17367183
    iput-object v11, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->t:Lio/reactivex/disposables/Disposable;

    .line 17367184
    .line 17367185
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367186
    .line 17367187
    new-instance v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17367188
    .line 17367189
    const/16 v17, 0x0

    .line 17367190
    .line 17367191
    const/16 v20, 0x0

    .line 17367192
    .line 17367193
    const/16 v23, 0x0

    .line 17367194
    .line 17367195
    const/16 v24, 0x0

    .line 17367196
    .line 17367197
    const/16 v25, 0x3ff

    .line 17367198
    .line 17367199
    move-object/from16 v16, v1

    .line 17367200
    .line 17367201
    move-object/from16 v22, v2

    .line 17367202
    .line 17367203
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/detail/series/relateworks/h1;-><init>(ZLjava/lang/String;Ljava/util/List;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)V

    .line 17367204
    .line 17367205
    .line 17367206
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17367207
    .line 17367208
    .line 17367209
    goto/16 :goto_636

    .line 17367210
    .line 17367211
    :cond_ab
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17367212
    .line 17367213
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367214
    .line 17367215
    .line 17367216
    move-result v0

    .line 17367217
    if-nez v0, :cond_b6

    .line 17367218
    .line 17367219
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->g(Ljava/lang/String;)V

    .line 17367220
    .line 17367221
    .line 17367222
    :cond_b6
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17367223
    .line 17367224
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->h(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/relateworks/z;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v6

    .line 17367228
    invoke-virtual {v9, v1, v6, v5}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->f(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/z;Z)V

    .line 17367229
    .line 17367230
    .line 17367231
    if-nez v5, :cond_ce

    .line 17367232
    .line 17367233
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->o:Ljava/lang/String;

    .line 17367234
    .line 17367235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367236
    .line 17367237
    .line 17367238
    move-result v0

    .line 17367239
    if-eqz v0, :cond_ce

    .line 17367240
    .line 17367241
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b(Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V

    .line 17367242
    .line 17367243
    .line 17367244
    goto/16 :goto_636

    .line 17367245
    .line 17367246
    :cond_ce
    if-nez v5, :cond_e1

    .line 17367247
    .line 17367248
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 17367249
    .line 17367250
    if-eqz v0, :cond_dc

    .line 17367251
    .line 17367252
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17367253
    .line 17367254
    .line 17367255
    move-result v0

    .line 17367256
    if-nez v0, :cond_dc

    .line 17367257
    .line 17367258
    const/4 v0, 0x1

    .line 17367259
    goto :goto_dd

    .line 17367260
    :cond_dc
    const/4 v0, 0x0

    .line 17367261
    :goto_dd
    if-eqz v0, :cond_e1

    .line 17367262
    .line 17367263
    goto/16 :goto_636

    .line 17367264
    .line 17367265
    :cond_e1
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 17367266
    .line 17367267
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17367268
    .line 17367269
    .line 17367270
    iget-object v5, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367271
    .line 17367272
    :cond_e8
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367273
    .line 17367274
    .line 17367275
    move-result-object v0

    .line 17367276
    move-object v13, v0

    .line 17367277
    check-cast v13, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17367278
    .line 17367279
    const/4 v14, 0x0

    .line 17367280
    const/4 v15, 0x0

    .line 17367281
    const/16 v16, 0x0

    .line 17367282
    .line 17367283
    const/16 v17, 0x0

    .line 17367284
    .line 17367285
    const/16 v18, 0x1

    .line 17367286
    .line 17367287
    const/16 v19, 0x0

    .line 17367288
    .line 17367289
    const/16 v20, 0xff

    .line 17367290
    .line 17367291
    invoke-static/range {v13 .. v20}, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->a(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17367292
    .line 17367293
    .line 17367294
    move-result-object v7

    .line 17367295
    invoke-interface {v5, v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367296
    .line 17367297
    .line 17367298
    move-result v0

    .line 17367299
    if-eqz v0, :cond_e8

    .line 17367300
    .line 17367301
    iget-object v5, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/j0;

    .line 17367302
    .line 17367303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367304
    .line 17367305
    .line 17367306
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367307
    .line 17367308
    .line 17367309
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367310
    .line 17367311
    .line 17367312
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367313
    .line 17367314
    .line 17367315
    move-result v0

    .line 17367316
    if-nez v0, :cond_273

    .line 17367317
    .line 17367318
    iget-boolean v0, v6, Lcom/dragon/read/kmp/detail/series/relateworks/z;->d:Z

    .line 17367319
    .line 17367320
    if-nez v0, :cond_11c

    .line 17367321
    .line 17367322
    goto/16 :goto_273

    .line 17367323
    .line 17367324
    :cond_11c
    sget-object v7, Lug5/h;->a:Lug5/h;

    .line 17367325
    .line 17367326
    iget-object v15, v6, Lcom/dragon/read/kmp/detail/series/relateworks/z;->a:Ljava/lang/String;

    .line 17367327
    .line 17367328
    iget-object v8, v6, Lcom/dragon/read/kmp/detail/series/relateworks/z;->b:Ljava/lang/String;

    .line 17367329
    .line 17367330
    iget-object v0, v5, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->a:Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 17367331
    .line 17367332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367333
    .line 17367334
    .line 17367335
    invoke-static {}, Lcom/dragon/read/kmp/detail/series/relateworks/i;->a()Lcom/dragon/read/kmp/detail/series/relateworks/v;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v13

    .line 17367339
    iget-boolean v0, v13, Lcom/dragon/read/kmp/detail/series/relateworks/v;->a:Z

    .line 17367340
    .line 17367341
    if-nez v0, :cond_131

    .line 17367342
    .line 17367343
    goto/16 :goto_1d2

    .line 17367344
    .line 17367345
    :cond_131
    invoke-static {v13, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367346
    .line 17367347
    .line 17367348
    iget-boolean v0, v13, Lcom/dragon/read/kmp/detail/series/relateworks/v;->c:Z

    .line 17367349
    .line 17367350
    if-nez v0, :cond_1cb

    .line 17367351
    .line 17367352
    invoke-static {v13, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367353
    .line 17367354
    .line 17367355
    iget-boolean v0, v13, Lcom/dragon/read/kmp/detail/series/relateworks/v;->c:Z

    .line 17367356
    .line 17367357
    if-eqz v0, :cond_142

    .line 17367358
    .line 17367359
    const/4 v0, 0x0

    .line 17367360
    goto/16 :goto_1c6

    .line 17367361
    .line 17367362
    :cond_142
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 17367363
    .line 17367364
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17367365
    .line 17367366
    const-class v14, Lcom/dragon/read/kmp/service/v;

    .line 17367367
    .line 17367368
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367369
    .line 17367370
    .line 17367371
    move-result-object v14

    .line 17367372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367373
    .line 17367374
    .line 17367375
    invoke-static {v14}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-object v0

    .line 17367379
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 17367380
    .line 17367381
    if-eqz v0, :cond_15e

    .line 17367382
    .line 17367383
    const-string v14, "short_video_detail_page_opt_v699"

    .line 17367384
    .line 17367385
    invoke-interface {v0, v14, v4, v12, v12}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v0

    .line 17367389
    goto :goto_15f

    .line 17367390
    :cond_15e
    move-object v0, v11

    .line 17367391
    :goto_15f
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367392
    .line 17367393
    if-eqz v0, :cond_16c

    .line 17367394
    .line 17367395
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367396
    .line 17367397
    .line 17367398
    move-result v14

    .line 17367399
    if-nez v14, :cond_16a

    .line 17367400
    .line 17367401
    goto :goto_16c

    .line 17367402
    :cond_16a
    const/4 v14, 0x0

    .line 17367403
    goto :goto_16d

    .line 17367404
    :cond_16c
    :goto_16c
    const/4 v14, 0x1

    .line 17367405
    :goto_16d
    if-eqz v14, :cond_170

    .line 17367406
    .line 17367407
    goto :goto_1b8

    .line 17367408
    :cond_170
    :try_start_170
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367409
    .line 17367410
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367411
    .line 17367412
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367413
    .line 17367414
    .line 17367415
    sget-object v16, Lcom/dragon/read/kmp/detail/series/relateworks/f1;->Companion:Lcom/dragon/read/kmp/detail/series/relateworks/f1$b;

    .line 17367416
    .line 17367417
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/kmp/detail/series/relateworks/f1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367418
    .line 17367419
    .line 17367420
    move-result-object v16

    .line 17367421
    move-object/from16 v12, v16

    .line 17367422
    .line 17367423
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367424
    .line 17367425
    invoke-virtual {v14, v12, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object v0

    .line 17367429
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367430
    .line 17367431
    .line 17367432
    move-result-object v0
    :try_end_189
    .catchall {:try_start_170 .. :try_end_189} :catchall_18a

    .line 17367433
    goto :goto_195

    .line 17367434
    :catchall_18a
    move-exception v0

    .line 17367435
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367436
    .line 17367437
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v0

    .line 17367441
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367442
    .line 17367443
    .line 17367444
    move-result-object v0

    .line 17367445
    :goto_195
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367446
    .line 17367447
    .line 17367448
    move-result-object v12

    .line 17367449
    if-eqz v12, :cond_1b2

    .line 17367450
    .line 17367451
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 17367452
    .line 17367453
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367454
    .line 17367455
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367456
    .line 17367457
    .line 17367458
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367459
    .line 17367460
    .line 17367461
    move-result-object v3

    .line 17367462
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367463
    .line 17367464
    .line 17367465
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367466
    .line 17367467
    .line 17367468
    move-result-object v3

    .line 17367469
    sget v11, Lhv0/a$a;->a:I

    .line 17367470
    .line 17367471
    invoke-virtual {v14, v2, v3, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367472
    .line 17367473
    .line 17367474
    :cond_1b2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367475
    .line 17367476
    .line 17367477
    move-result v2

    .line 17367478
    if-eqz v2, :cond_1ba

    .line 17367479
    .line 17367480
    :goto_1b8
    const/4 v11, 0x0

    .line 17367481
    goto :goto_1bb

    .line 17367482
    :cond_1ba
    move-object v11, v0

    .line 17367483
    :goto_1bb
    check-cast v11, Lcom/dragon/read/kmp/detail/series/relateworks/f1;

    .line 17367484
    .line 17367485
    if-nez v11, :cond_1c4

    .line 17367486
    .line 17367487
    new-instance v11, Lcom/dragon/read/kmp/detail/series/relateworks/f1;

    .line 17367488
    .line 17367489
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/detail/series/relateworks/f1;-><init>(I)V

    .line 17367490
    .line 17367491
    .line 17367492
    :cond_1c4
    iget-boolean v0, v11, Lcom/dragon/read/kmp/detail/series/relateworks/f1;->d:Z

    .line 17367493
    .line 17367494
    :goto_1c6
    if-eqz v0, :cond_1c9

    .line 17367495
    .line 17367496
    goto :goto_1cb

    .line 17367497
    :cond_1c9
    const/4 v12, 0x0

    .line 17367498
    goto :goto_1cc

    .line 17367499
    :cond_1cb
    :goto_1cb
    const/4 v12, 0x1

    .line 17367500
    :goto_1cc
    iget-boolean v0, v13, Lcom/dragon/read/kmp/detail/series/relateworks/v;->b:Z

    .line 17367501
    .line 17367502
    if-nez v12, :cond_1d5

    .line 17367503
    .line 17367504
    if-nez v0, :cond_1d5

    .line 17367505
    .line 17367506
    :goto_1d2
    move-object/from16 v33, v4

    .line 17367507
    .line 17367508
    goto :goto_1f4

    .line 17367509
    :cond_1d5
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367510
    .line 17367511
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367512
    .line 17367513
    .line 17367514
    const-string v3, "1"

    .line 17367515
    .line 17367516
    if-eqz v12, :cond_1e3

    .line 17367517
    .line 17367518
    const-string v11, "show_double_col"

    .line 17367519
    .line 17367520
    invoke-static {v2, v11, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367521
    .line 17367522
    .line 17367523
    :cond_1e3
    if-eqz v0, :cond_1ea

    .line 17367524
    .line 17367525
    const-string v0, "with_other_genre"

    .line 17367526
    .line 17367527
    invoke-static {v2, v0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367528
    .line 17367529
    .line 17367530
    :cond_1ea
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v0

    .line 17367534
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17367535
    .line 17367536
    .line 17367537
    move-result-object v0

    .line 17367538
    move-object/from16 v33, v0

    .line 17367539
    .line 17367540
    :goto_1f4
    iget-object v0, v6, Lcom/dragon/read/kmp/detail/series/relateworks/z;->c:Ljava/lang/Integer;

    .line 17367541
    .line 17367542
    move-object/from16 v23, v0

    .line 17367543
    .line 17367544
    new-instance v0, Lqv0/y5;

    .line 17367545
    .line 17367546
    move-object v13, v0

    .line 17367547
    const/16 v2, 0xa

    .line 17367548
    .line 17367549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367550
    .line 17367551
    .line 17367552
    move-result-object v14

    .line 17367553
    const/16 v16, 0x0

    .line 17367554
    .line 17367555
    const/16 v18, 0x0

    .line 17367556
    .line 17367557
    const/16 v19, 0x0

    .line 17367558
    .line 17367559
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367560
    .line 17367561
    const/16 v21, 0x0

    .line 17367562
    .line 17367563
    move-object/from16 v22, v21

    .line 17367564
    .line 17367565
    const/16 v24, 0x0

    .line 17367566
    .line 17367567
    const/16 v25, 0x0

    .line 17367568
    .line 17367569
    const/16 v26, 0x0

    .line 17367570
    .line 17367571
    const/16 v27, 0x0

    .line 17367572
    .line 17367573
    const/16 v28, 0x0

    .line 17367574
    .line 17367575
    const/16 v29, 0x0

    .line 17367576
    .line 17367577
    const/16 v30, 0x0

    .line 17367578
    .line 17367579
    const/16 v32, 0x0

    .line 17367580
    .line 17367581
    const/16 v34, 0x0

    .line 17367582
    .line 17367583
    const/16 v35, 0x0

    .line 17367584
    .line 17367585
    const/16 v36, 0x0

    .line 17367586
    .line 17367587
    const/16 v37, 0x0

    .line 17367588
    .line 17367589
    const/16 v38, 0x0

    .line 17367590
    .line 17367591
    const/16 v39, 0x0

    .line 17367592
    .line 17367593
    const/16 v40, 0x0

    .line 17367594
    .line 17367595
    const/16 v41, 0x0

    .line 17367596
    .line 17367597
    const/16 v42, 0x0

    .line 17367598
    .line 17367599
    const/16 v43, -0x408c

    .line 17367600
    .line 17367601
    const v44, 0x3ffeffb

    .line 17367602
    .line 17367603
    .line 17367604
    move-object/from16 v17, v1

    .line 17367605
    .line 17367606
    move-object/from16 v31, v8

    .line 17367607
    .line 17367608
    invoke-direct/range {v13 .. v44}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 17367609
    .line 17367610
    .line 17367611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367612
    .line 17367613
    .line 17367614
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367615
    .line 17367616
    .line 17367617
    sget v2, Lrv0/d;->a:I

    .line 17367618
    .line 17367619
    new-instance v2, Lug5/a;

    .line 17367620
    .line 17367621
    invoke-direct {v2, v0}, Lug5/a;-><init>(Lqv0/y5;)V

    .line 17367622
    .line 17367623
    .line 17367624
    new-instance v0, Lug5/i;

    .line 17367625
    .line 17367626
    invoke-direct {v0, v2}, Lug5/i;-><init>(Lug5/a;)V

    .line 17367627
    .line 17367628
    .line 17367629
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17367630
    .line 17367631
    .line 17367632
    move-result-object v0

    .line 17367633
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367634
    .line 17367635
    .line 17367636
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/h0;

    .line 17367637
    .line 17367638
    invoke-direct {v2, v5, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/h0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/j0;Ljava/lang/String;)V

    .line 17367639
    .line 17367640
    .line 17367641
    new-instance v3, Lcom/dragon/read/kmp/detail/series/relateworks/i0;

    .line 17367642
    .line 17367643
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/i0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/h0;)V

    .line 17367644
    .line 17367645
    .line 17367646
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v0

    .line 17367650
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17367651
    .line 17367652
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v2

    .line 17367656
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367657
    .line 17367658
    .line 17367659
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v0

    .line 17367663
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367664
    .line 17367665
    .line 17367666
    goto :goto_280

    .line 17367667
    :cond_273
    :goto_273
    sget v0, Lrv0/d;->a:I

    .line 17367668
    .line 17367669
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367670
    .line 17367671
    .line 17367672
    move-result-object v0

    .line 17367673
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v0

    .line 17367677
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367678
    .line 17367679
    .line 17367680
    :goto_280
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/d0;

    .line 17367681
    .line 17367682
    invoke-direct {v2}, Lcom/dragon/read/kmp/detail/series/relateworks/d0;-><init>()V

    .line 17367683
    .line 17367684
    .line 17367685
    new-instance v3, Lcom/dragon/read/kmp/detail/series/relateworks/e0;

    .line 17367686
    .line 17367687
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/e0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/d0;)V

    .line 17367688
    .line 17367689
    .line 17367690
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17367691
    .line 17367692
    .line 17367693
    move-result-object v0

    .line 17367694
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367695
    .line 17367696
    .line 17367697
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17367698
    .line 17367699
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367700
    .line 17367701
    .line 17367702
    move-result-object v2

    .line 17367703
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367704
    .line 17367705
    .line 17367706
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367707
    .line 17367708
    .line 17367709
    move-result-object v0

    .line 17367710
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/j1;

    .line 17367711
    .line 17367712
    invoke-direct {v2, v1, v9}, Lcom/dragon/read/kmp/detail/series/relateworks/j1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V

    .line 17367713
    .line 17367714
    .line 17367715
    new-instance v3, Lcom/dragon/read/kmp/detail/series/relateworks/k1;

    .line 17367716
    .line 17367717
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/k1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/j1;)V

    .line 17367718
    .line 17367719
    .line 17367720
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/l1;

    .line 17367721
    .line 17367722
    invoke-direct {v2, v1, v9}, Lcom/dragon/read/kmp/detail/series/relateworks/l1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V

    .line 17367723
    .line 17367724
    .line 17367725
    new-instance v1, Lcom/dragon/read/kmp/detail/series/relateworks/m1;

    .line 17367726
    .line 17367727
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/m1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/l1;)V

    .line 17367728
    .line 17367729
    .line 17367730
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367731
    .line 17367732
    .line 17367733
    move-result-object v0

    .line 17367734
    iput-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 17367735
    .line 17367736
    goto/16 :goto_636

    .line 17367737
    .line 17367738
    :cond_2ba
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$f;

    .line 17367739
    .line 17367740
    if-eqz v1, :cond_2e5

    .line 17367741
    .line 17367742
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$f;

    .line 17367743
    .line 17367744
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$f;->a:Ljava/lang/String;

    .line 17367745
    .line 17367746
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$f;->b:Z

    .line 17367747
    .line 17367748
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367749
    .line 17367750
    .line 17367751
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367752
    .line 17367753
    .line 17367754
    move-result v2

    .line 17367755
    if-eqz v2, :cond_2cf

    .line 17367756
    .line 17367757
    goto/16 :goto_636

    .line 17367758
    .line 17367759
    :cond_2cf
    iget-object v2, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17367760
    .line 17367761
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367762
    .line 17367763
    .line 17367764
    move-result v2

    .line 17367765
    if-nez v2, :cond_2da

    .line 17367766
    .line 17367767
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->g(Ljava/lang/String;)V

    .line 17367768
    .line 17367769
    .line 17367770
    :cond_2da
    iget-object v2, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17367771
    .line 17367772
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->h(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/relateworks/z;

    .line 17367773
    .line 17367774
    .line 17367775
    move-result-object v2

    .line 17367776
    invoke-virtual {v9, v1, v2, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->f(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/z;Z)V

    .line 17367777
    .line 17367778
    .line 17367779
    goto/16 :goto_636

    .line 17367780
    .line 17367781
    :cond_2e5
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$g;

    .line 17367782
    .line 17367783
    if-eqz v1, :cond_2f4

    .line 17367784
    .line 17367785
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$g;

    .line 17367786
    .line 17367787
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$g;->a:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17367788
    .line 17367789
    iput-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->m:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17367790
    .line 17367791
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b(Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V

    .line 17367792
    .line 17367793
    .line 17367794
    goto/16 :goto_636

    .line 17367795
    .line 17367796
    :cond_2f4
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$h;

    .line 17367797
    .line 17367798
    if-eqz v1, :cond_30c

    .line 17367799
    .line 17367800
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$h;

    .line 17367801
    .line 17367802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367803
    .line 17367804
    .line 17367805
    const/4 v1, 0x0

    .line 17367806
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367807
    .line 17367808
    .line 17367809
    iput-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->n:Ljava/util/List;

    .line 17367810
    .line 17367811
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17367812
    .line 17367813
    iput-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->o:Ljava/lang/String;

    .line 17367814
    .line 17367815
    invoke-virtual {v9, v10, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a(ZLcom/dragon/read/kmp/detail/series/relateworks/l;)V

    .line 17367816
    .line 17367817
    .line 17367818
    goto/16 :goto_636

    .line 17367819
    .line 17367820
    :cond_30c
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$i;

    .line 17367821
    .line 17367822
    if-eqz v1, :cond_31c

    .line 17367823
    .line 17367824
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$i;

    .line 17367825
    .line 17367826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367827
    .line 17367828
    .line 17367829
    iput-boolean v10, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->q:Z

    .line 17367830
    .line 17367831
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b(Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V

    .line 17367832
    .line 17367833
    .line 17367834
    goto/16 :goto_636

    .line 17367835
    .line 17367836
    :cond_31c
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$b;

    .line 17367837
    .line 17367838
    if-eqz v1, :cond_553

    .line 17367839
    .line 17367840
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$b;

    .line 17367841
    .line 17367842
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$b;->a:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 17367843
    .line 17367844
    invoke-static {v11}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v0

    .line 17367848
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367849
    .line 17367850
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367851
    .line 17367852
    .line 17367853
    move-result-object v1

    .line 17367854
    check-cast v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17367855
    .line 17367856
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->c:Ljava/util/List;

    .line 17367857
    .line 17367858
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367859
    .line 17367860
    .line 17367861
    move-result-object v1

    .line 17367862
    const/4 v5, 0x0

    .line 17367863
    :goto_337
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367864
    .line 17367865
    .line 17367866
    move-result v6

    .line 17367867
    const/4 v7, -0x1

    .line 17367868
    if-eqz v6, :cond_352

    .line 17367869
    .line 17367870
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367871
    .line 17367872
    .line 17367873
    move-result-object v6

    .line 17367874
    check-cast v6, Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 17367875
    .line 17367876
    invoke-static {v6}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 17367877
    .line 17367878
    .line 17367879
    move-result-object v6

    .line 17367880
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367881
    .line 17367882
    .line 17367883
    move-result v6

    .line 17367884
    if-eqz v6, :cond_34f

    .line 17367885
    .line 17367886
    goto :goto_353

    .line 17367887
    :cond_34f
    add-int/lit8 v5, v5, 0x1

    .line 17367888
    .line 17367889
    goto :goto_337

    .line 17367890
    :cond_352
    const/4 v5, -0x1

    .line 17367891
    :goto_353
    if-ltz v5, :cond_356

    .line 17367892
    .line 17367893
    goto :goto_370

    .line 17367894
    :cond_356
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367895
    .line 17367896
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367897
    .line 17367898
    .line 17367899
    move-result-object v1

    .line 17367900
    check-cast v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17367901
    .line 17367902
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->h:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 17367903
    .line 17367904
    if-eqz v1, :cond_367

    .line 17367905
    .line 17367906
    invoke-static {v1}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 17367907
    .line 17367908
    .line 17367909
    move-result-object v1

    .line 17367910
    goto :goto_368

    .line 17367911
    :cond_367
    const/4 v1, 0x0

    .line 17367912
    :goto_368
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367913
    .line 17367914
    .line 17367915
    move-result v0

    .line 17367916
    if-eqz v0, :cond_36f

    .line 17367917
    .line 17367918
    const/4 v7, 0x0

    .line 17367919
    :cond_36f
    move v5, v7

    .line 17367920
    :goto_370
    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367921
    .line 17367922
    .line 17367923
    move-result v0

    .line 17367924
    invoke-virtual {v11}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 17367925
    .line 17367926
    .line 17367927
    move-result-object v1

    .line 17367928
    sget-object v5, Lcom/dragon/read/kmp/detail/series/relateworks/t1$b;->a:[I

    .line 17367929
    .line 17367930
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17367931
    .line 17367932
    .line 17367933
    move-result v1

    .line 17367934
    aget v1, v5, v1

    .line 17367935
    .line 17367936
    const/4 v5, 0x1

    .line 17367937
    if-eq v1, v5, :cond_502

    .line 17367938
    .line 17367939
    const/4 v12, 0x3

    .line 17367940
    const/4 v5, 0x2

    .line 17367941
    if-eq v1, v5, :cond_3bd

    .line 17367942
    .line 17367943
    if-eq v1, v12, :cond_3a8

    .line 17367944
    .line 17367945
    const/4 v0, 0x4

    .line 17367946
    if-ne v1, v0, :cond_3a2

    .line 17367947
    .line 17367948
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17367949
    .line 17367950
    const/4 v3, 0x0

    .line 17367951
    const/4 v4, 0x0

    .line 17367952
    const/4 v5, 0x0

    .line 17367953
    const-string v6, "110"

    .line 17367954
    .line 17367955
    const/4 v7, 0x0

    .line 17367956
    const/16 v8, 0x17

    .line 17367957
    .line 17367958
    move-object/from16 v1, p0

    .line 17367959
    .line 17367960
    move-object v2, v11

    .line 17367961
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h(Lcom/dragon/read/kmp/detail/series/relateworks/t1;Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/detail/series/relateworks/w;

    .line 17367962
    .line 17367963
    .line 17367964
    move-result-object v1

    .line 17367965
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->i(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V

    .line 17367966
    .line 17367967
    .line 17367968
    goto/16 :goto_636

    .line 17367969
    .line 17367970
    :cond_3a2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367971
    .line 17367972
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367973
    .line 17367974
    .line 17367975
    throw v0

    .line 17367976
    :cond_3a8
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17367977
    .line 17367978
    const/4 v3, 0x0

    .line 17367979
    const/4 v4, 0x0

    .line 17367980
    const/4 v5, 0x0

    .line 17367981
    const/4 v6, 0x0

    .line 17367982
    const/4 v7, 0x0

    .line 17367983
    const/16 v8, 0x1f

    .line 17367984
    .line 17367985
    move-object/from16 v1, p0

    .line 17367986
    .line 17367987
    move-object v2, v11

    .line 17367988
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h(Lcom/dragon/read/kmp/detail/series/relateworks/t1;Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/detail/series/relateworks/w;

    .line 17367989
    .line 17367990
    .line 17367991
    move-result-object v1

    .line 17367992
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->d(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V

    .line 17367993
    .line 17367994
    .line 17367995
    goto/16 :goto_636

    .line 17367996
    .line 17367997
    :cond_3bd
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17367998
    .line 17367999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368000
    .line 17368001
    .line 17368002
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368003
    .line 17368004
    .line 17368005
    sget-object v13, Ldo5/q;->a:Ldo5/q;

    .line 17368006
    .line 17368007
    invoke-virtual {v1, v0, v11}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->d(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v1

    .line 17368011
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368012
    .line 17368013
    .line 17368014
    const-string v6, "click_video"

    .line 17368015
    .line 17368016
    invoke-static {v1, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368017
    .line 17368018
    .line 17368019
    invoke-static {v11}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Z

    .line 17368020
    .line 17368021
    .line 17368022
    move-result v1

    .line 17368023
    if-eqz v1, :cond_452

    .line 17368024
    .line 17368025
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368026
    .line 17368027
    .line 17368028
    invoke-static {v11}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Z

    .line 17368029
    .line 17368030
    .line 17368031
    move-result v1

    .line 17368032
    if-eqz v1, :cond_3f0

    .line 17368033
    .line 17368034
    iget-object v1, v11, Lcom/dragon/read/kmp/detail/series/relateworks/d;->l:Ljava/lang/String;

    .line 17368035
    .line 17368036
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368037
    .line 17368038
    .line 17368039
    move-result v1

    .line 17368040
    if-lez v1, :cond_3ec

    .line 17368041
    .line 17368042
    const/4 v1, 0x1

    .line 17368043
    goto :goto_3ed

    .line 17368044
    :cond_3ec
    const/4 v1, 0x0

    .line 17368045
    :goto_3ed
    if-eqz v1, :cond_3f0

    .line 17368046
    .line 17368047
    const/4 v10, 0x1

    .line 17368048
    :cond_3f0
    const-string v14, "click_reserve_card"

    .line 17368049
    .line 17368050
    const-string v15, "clicked_content"

    .line 17368051
    .line 17368052
    if-eqz v10, :cond_429

    .line 17368053
    .line 17368054
    iget-object v10, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17368055
    .line 17368056
    iget-object v5, v11, Lcom/dragon/read/kmp/detail/series/relateworks/d;->l:Ljava/lang/String;

    .line 17368057
    .line 17368058
    const/4 v4, 0x0

    .line 17368059
    const/4 v6, 0x0

    .line 17368060
    const/4 v7, 0x0

    .line 17368061
    const/16 v8, 0x1a

    .line 17368062
    .line 17368063
    move-object/from16 v1, p0

    .line 17368064
    .line 17368065
    move-object v2, v11

    .line 17368066
    move-object v3, v5

    .line 17368067
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h(Lcom/dragon/read/kmp/detail/series/relateworks/t1;Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/detail/series/relateworks/w;

    .line 17368068
    .line 17368069
    .line 17368070
    move-result-object v1

    .line 17368071
    invoke-interface {v10, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->f(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V

    .line 17368072
    .line 17368073
    .line 17368074
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17368075
    .line 17368076
    const/4 v2, 0x0

    .line 17368077
    invoke-static {v1, v2, v2, v12}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->e(Lcom/dragon/read/kmp/detail/series/relateworks/c0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17368078
    .line 17368079
    .line 17368080
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17368081
    .line 17368082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368083
    .line 17368084
    .line 17368085
    const-string v2, "trailer"

    .line 17368086
    .line 17368087
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368088
    .line 17368089
    .line 17368090
    invoke-virtual {v1, v0, v11}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->c(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 17368091
    .line 17368092
    .line 17368093
    move-result-object v0

    .line 17368094
    invoke-virtual {v0, v2, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368095
    .line 17368096
    .line 17368097
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368098
    .line 17368099
    .line 17368100
    invoke-static {v0, v14}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368101
    .line 17368102
    .line 17368103
    goto/16 :goto_636

    .line 17368104
    .line 17368105
    :cond_429
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17368106
    .line 17368107
    iget-boolean v2, v11, Lcom/dragon/read/kmp/detail/series/relateworks/d;->k:Z

    .line 17368108
    .line 17368109
    if-eqz v2, :cond_432

    .line 17368110
    .line 17368111
    const-string v2, "video_page_series_reserve_cancel"

    .line 17368112
    .line 17368113
    goto :goto_434

    .line 17368114
    :cond_432
    const-string v2, "video_page_series_reserve"

    .line 17368115
    .line 17368116
    :goto_434
    const/4 v3, 0x0

    .line 17368117
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->e(Lcom/dragon/read/kmp/detail/series/relateworks/c0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17368118
    .line 17368119
    .line 17368120
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17368121
    .line 17368122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368123
    .line 17368124
    .line 17368125
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368126
    .line 17368127
    .line 17368128
    invoke-virtual {v1, v0, v11}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->c(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 17368129
    .line 17368130
    .line 17368131
    move-result-object v0

    .line 17368132
    invoke-virtual {v0, v4, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368133
    .line 17368134
    .line 17368135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368136
    .line 17368137
    .line 17368138
    invoke-static {v0, v14}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368139
    .line 17368140
    .line 17368141
    invoke-virtual {v9, v11}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e(Lcom/dragon/read/kmp/detail/series/relateworks/d;)V

    .line 17368142
    .line 17368143
    .line 17368144
    goto/16 :goto_636

    .line 17368145
    .line 17368146
    :cond_452
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17368147
    .line 17368148
    const/4 v1, 0x0

    .line 17368149
    invoke-static {v0, v1, v1, v12}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->e(Lcom/dragon/read/kmp/detail/series/relateworks/c0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17368150
    .line 17368151
    .line 17368152
    iget-object v12, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17368153
    .line 17368154
    const/4 v5, 0x0

    .line 17368155
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->d:Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 17368156
    .line 17368157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368158
    .line 17368159
    .line 17368160
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 17368161
    .line 17368162
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17368163
    .line 17368164
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 17368165
    .line 17368166
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368167
    .line 17368168
    .line 17368169
    move-result-object v1

    .line 17368170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368171
    .line 17368172
    .line 17368173
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368174
    .line 17368175
    .line 17368176
    move-result-object v0

    .line 17368177
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 17368178
    .line 17368179
    if-eqz v0, :cond_47d

    .line 17368180
    .line 17368181
    const-string v1, "short_video_end_related_info_multi_entrance"

    .line 17368182
    .line 17368183
    const/4 v6, 0x1

    .line 17368184
    invoke-interface {v0, v1, v4, v6, v6}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17368185
    .line 17368186
    .line 17368187
    move-result-object v1

    .line 17368188
    goto :goto_47e

    .line 17368189
    :cond_47d
    const/4 v1, 0x0

    .line 17368190
    :goto_47e
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368191
    .line 17368192
    if-eqz v1, :cond_48b

    .line 17368193
    .line 17368194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368195
    .line 17368196
    .line 17368197
    move-result v0

    .line 17368198
    if-nez v0, :cond_489

    .line 17368199
    .line 17368200
    goto :goto_48b

    .line 17368201
    :cond_489
    const/4 v0, 0x0

    .line 17368202
    goto :goto_48c

    .line 17368203
    :cond_48b
    :goto_48b
    const/4 v0, 0x1

    .line 17368204
    :goto_48c
    if-eqz v0, :cond_48f

    .line 17368205
    .line 17368206
    goto :goto_4d5

    .line 17368207
    :cond_48f
    :try_start_48f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368208
    .line 17368209
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368210
    .line 17368211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368212
    .line 17368213
    .line 17368214
    sget-object v6, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->Companion:Lcom/dragon/read/kmp/detail/series/relateworks/g1$b;

    .line 17368215
    .line 17368216
    invoke-virtual {v6}, Lcom/dragon/read/kmp/detail/series/relateworks/g1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368217
    .line 17368218
    .line 17368219
    move-result-object v6

    .line 17368220
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368221
    .line 17368222
    invoke-virtual {v0, v6, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368223
    .line 17368224
    .line 17368225
    move-result-object v0

    .line 17368226
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368227
    .line 17368228
    .line 17368229
    move-result-object v0
    :try_end_4a6
    .catchall {:try_start_48f .. :try_end_4a6} :catchall_4a7

    .line 17368230
    goto :goto_4b2

    .line 17368231
    :catchall_4a7
    move-exception v0

    .line 17368232
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368233
    .line 17368234
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368235
    .line 17368236
    .line 17368237
    move-result-object v0

    .line 17368238
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368239
    .line 17368240
    .line 17368241
    move-result-object v0

    .line 17368242
    :goto_4b2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368243
    .line 17368244
    .line 17368245
    move-result-object v1

    .line 17368246
    if-eqz v1, :cond_4cf

    .line 17368247
    .line 17368248
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17368249
    .line 17368250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368251
    .line 17368252
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368253
    .line 17368254
    .line 17368255
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368256
    .line 17368257
    .line 17368258
    move-result-object v1

    .line 17368259
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368260
    .line 17368261
    .line 17368262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368263
    .line 17368264
    .line 17368265
    move-result-object v1

    .line 17368266
    sget v3, Lhv0/a$a;->a:I

    .line 17368267
    .line 17368268
    invoke-virtual {v6, v2, v1, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368269
    .line 17368270
    .line 17368271
    :cond_4cf
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368272
    .line 17368273
    .line 17368274
    move-result v1

    .line 17368275
    if-eqz v1, :cond_4d8

    .line 17368276
    .line 17368277
    :goto_4d5
    const/16 v16, 0x0

    .line 17368278
    .line 17368279
    goto :goto_4da

    .line 17368280
    :cond_4d8
    move-object/from16 v16, v0

    .line 17368281
    .line 17368282
    :goto_4da
    check-cast v16, Lcom/dragon/read/kmp/detail/series/relateworks/g1;

    .line 17368283
    .line 17368284
    if-nez v16, :cond_4e4

    .line 17368285
    .line 17368286
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;

    .line 17368287
    .line 17368288
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/detail/series/relateworks/g1;-><init>(I)V

    .line 17368289
    .line 17368290
    .line 17368291
    goto :goto_4e6

    .line 17368292
    :cond_4e4
    move-object/from16 v0, v16

    .line 17368293
    .line 17368294
    :goto_4e6
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/g1;->a:Z

    .line 17368295
    .line 17368296
    const/4 v1, 0x1

    .line 17368297
    xor-int/2addr v0, v1

    .line 17368298
    if-eqz v0, :cond_4ef

    .line 17368299
    .line 17368300
    iget-object v0, v11, Lcom/dragon/read/kmp/detail/series/relateworks/d;->b:Ljava/lang/String;

    .line 17368301
    .line 17368302
    move-object v4, v0

    .line 17368303
    :cond_4ef
    const/4 v0, 0x0

    .line 17368304
    const/4 v6, 0x0

    .line 17368305
    const/4 v7, 0x0

    .line 17368306
    const/16 v8, 0x1d

    .line 17368307
    .line 17368308
    move-object/from16 v1, p0

    .line 17368309
    .line 17368310
    move-object v2, v11

    .line 17368311
    move-object v3, v5

    .line 17368312
    move-object v5, v0

    .line 17368313
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h(Lcom/dragon/read/kmp/detail/series/relateworks/t1;Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/detail/series/relateworks/w;

    .line 17368314
    .line 17368315
    .line 17368316
    move-result-object v0

    .line 17368317
    invoke-interface {v12, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->f(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V

    .line 17368318
    .line 17368319
    .line 17368320
    goto/16 :goto_636

    .line 17368321
    .line 17368322
    :cond_502
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17368323
    .line 17368324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368325
    .line 17368326
    .line 17368327
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368328
    .line 17368329
    .line 17368330
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17368331
    .line 17368332
    invoke-virtual {v1, v0, v11}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->b(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 17368333
    .line 17368334
    .line 17368335
    move-result-object v0

    .line 17368336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368337
    .line 17368338
    .line 17368339
    const-string v1, "click_book"

    .line 17368340
    .line 17368341
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368342
    .line 17368343
    .line 17368344
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17368345
    .line 17368346
    const/4 v3, 0x0

    .line 17368347
    const/4 v4, 0x0

    .line 17368348
    const/4 v5, 0x0

    .line 17368349
    const/4 v6, 0x0

    .line 17368350
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368351
    .line 17368352
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368353
    .line 17368354
    .line 17368355
    move-result-object v1

    .line 17368356
    check-cast v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17368357
    .line 17368358
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->h:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 17368359
    .line 17368360
    if-nez v1, :cond_52c

    .line 17368361
    .line 17368362
    const/4 v7, 0x0

    .line 17368363
    goto :goto_539

    .line 17368364
    :cond_52c
    invoke-static {v1}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 17368365
    .line 17368366
    .line 17368367
    move-result-object v1

    .line 17368368
    invoke-static {v11}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 17368369
    .line 17368370
    .line 17368371
    move-result-object v2

    .line 17368372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368373
    .line 17368374
    .line 17368375
    move-result v1

    .line 17368376
    move v7, v1

    .line 17368377
    :goto_539
    const/16 v8, 0xf

    .line 17368378
    .line 17368379
    move-object/from16 v1, p0

    .line 17368380
    .line 17368381
    move-object v2, v11

    .line 17368382
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h(Lcom/dragon/read/kmp/detail/series/relateworks/t1;Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/detail/series/relateworks/w;

    .line 17368383
    .line 17368384
    .line 17368385
    move-result-object v1

    .line 17368386
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->g(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V

    .line 17368387
    .line 17368388
    .line 17368389
    iget-object v0, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17368390
    .line 17368391
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368392
    .line 17368393
    .line 17368394
    iget-object v1, v11, Lcom/dragon/read/kmp/detail/series/relateworks/d;->B:Ljava/lang/String;

    .line 17368395
    .line 17368396
    const/4 v2, 0x0

    .line 17368397
    const/4 v5, 0x1

    .line 17368398
    invoke-static {v0, v2, v1, v5}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->e(Lcom/dragon/read/kmp/detail/series/relateworks/c0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17368399
    .line 17368400
    .line 17368401
    goto/16 :goto_636

    .line 17368402
    .line 17368403
    :cond_553
    const/4 v2, 0x0

    .line 17368404
    const/4 v5, 0x1

    .line 17368405
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$c;

    .line 17368406
    .line 17368407
    if-eqz v1, :cond_61d

    .line 17368408
    .line 17368409
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$c;

    .line 17368410
    .line 17368411
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$c;->a:Ljava/lang/String;

    .line 17368412
    .line 17368413
    iget v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$c;->b:I

    .line 17368414
    .line 17368415
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368416
    .line 17368417
    .line 17368418
    move-result v3

    .line 17368419
    if-nez v3, :cond_567

    .line 17368420
    .line 17368421
    const/4 v3, 0x1

    .line 17368422
    goto :goto_568

    .line 17368423
    :cond_567
    const/4 v3, 0x0

    .line 17368424
    :goto_568
    if-nez v3, :cond_636

    .line 17368425
    .line 17368426
    iget-object v3, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->v:Ljava/util/Set;

    .line 17368427
    .line 17368428
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17368429
    .line 17368430
    .line 17368431
    move-result v3

    .line 17368432
    if-nez v3, :cond_574

    .line 17368433
    .line 17368434
    goto/16 :goto_636

    .line 17368435
    .line 17368436
    :cond_574
    iget-object v3, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368437
    .line 17368438
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368439
    .line 17368440
    .line 17368441
    move-result-object v3

    .line 17368442
    check-cast v3, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17368443
    .line 17368444
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->c:Ljava/util/List;

    .line 17368445
    .line 17368446
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368447
    .line 17368448
    .line 17368449
    move-result-object v3

    .line 17368450
    :cond_582
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368451
    .line 17368452
    .line 17368453
    move-result v4

    .line 17368454
    if-eqz v4, :cond_5a8

    .line 17368455
    .line 17368456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368457
    .line 17368458
    .line 17368459
    move-result-object v4

    .line 17368460
    move-object v6, v4

    .line 17368461
    check-cast v6, Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 17368462
    .line 17368463
    invoke-static {v6}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 17368464
    .line 17368465
    .line 17368466
    move-result-object v7

    .line 17368467
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368468
    .line 17368469
    .line 17368470
    move-result v7

    .line 17368471
    if-nez v7, :cond_5a4

    .line 17368472
    .line 17368473
    iget-object v6, v6, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 17368474
    .line 17368475
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368476
    .line 17368477
    .line 17368478
    move-result v6

    .line 17368479
    if-eqz v6, :cond_5a2

    .line 17368480
    .line 17368481
    goto :goto_5a4

    .line 17368482
    :cond_5a2
    const/4 v6, 0x0

    .line 17368483
    goto :goto_5a5

    .line 17368484
    :cond_5a4
    :goto_5a4
    const/4 v6, 0x1

    .line 17368485
    :goto_5a5
    if-eqz v6, :cond_582

    .line 17368486
    .line 17368487
    goto :goto_5a9

    .line 17368488
    :cond_5a8
    move-object v4, v2

    .line 17368489
    :goto_5a9
    check-cast v4, Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 17368490
    .line 17368491
    if-nez v4, :cond_5d8

    .line 17368492
    .line 17368493
    iget-object v3, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368494
    .line 17368495
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368496
    .line 17368497
    .line 17368498
    move-result-object v3

    .line 17368499
    check-cast v3, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17368500
    .line 17368501
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->h:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 17368502
    .line 17368503
    if-eqz v3, :cond_5d3

    .line 17368504
    .line 17368505
    invoke-static {v3}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;

    .line 17368506
    .line 17368507
    .line 17368508
    move-result-object v4

    .line 17368509
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368510
    .line 17368511
    .line 17368512
    move-result v4

    .line 17368513
    if-nez v4, :cond_5ce

    .line 17368514
    .line 17368515
    iget-object v4, v3, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 17368516
    .line 17368517
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368518
    .line 17368519
    .line 17368520
    move-result v1

    .line 17368521
    if-eqz v1, :cond_5cc

    .line 17368522
    .line 17368523
    goto :goto_5ce

    .line 17368524
    :cond_5cc
    const/4 v12, 0x0

    .line 17368525
    goto :goto_5cf

    .line 17368526
    :cond_5ce
    :goto_5ce
    const/4 v12, 0x1

    .line 17368527
    :goto_5cf
    if-eqz v12, :cond_5d3

    .line 17368528
    .line 17368529
    move-object v11, v3

    .line 17368530
    goto :goto_5d4

    .line 17368531
    :cond_5d3
    move-object v11, v2

    .line 17368532
    :goto_5d4
    if-nez v11, :cond_5d7

    .line 17368533
    .line 17368534
    goto :goto_636

    .line 17368535
    :cond_5d7
    move-object v4, v11

    .line 17368536
    :cond_5d8
    iget-object v1, v9, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->w:Lcom/dragon/read/kmp/detail/series/relateworks/c0;

    .line 17368537
    .line 17368538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368539
    .line 17368540
    .line 17368541
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368542
    .line 17368543
    .line 17368544
    invoke-virtual {v4}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 17368545
    .line 17368546
    .line 17368547
    move-result-object v2

    .line 17368548
    sget-object v3, Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;->RELATE_VIDEO:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 17368549
    .line 17368550
    if-ne v2, v3, :cond_60e

    .line 17368551
    .line 17368552
    invoke-static {v4}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Z

    .line 17368553
    .line 17368554
    .line 17368555
    move-result v2

    .line 17368556
    if-eqz v2, :cond_5ff

    .line 17368557
    .line 17368558
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368559
    .line 17368560
    .line 17368561
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17368562
    .line 17368563
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->c(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 17368564
    .line 17368565
    .line 17368566
    move-result-object v3

    .line 17368567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368568
    .line 17368569
    .line 17368570
    const-string v2, "show_reserve_card"

    .line 17368571
    .line 17368572
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368573
    .line 17368574
    .line 17368575
    :cond_5ff
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17368576
    .line 17368577
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->d(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 17368578
    .line 17368579
    .line 17368580
    move-result-object v0

    .line 17368581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368582
    .line 17368583
    .line 17368584
    const-string v1, "show_video"

    .line 17368585
    .line 17368586
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368587
    .line 17368588
    .line 17368589
    goto :goto_636

    .line 17368590
    :cond_60e
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17368591
    .line 17368592
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/kmp/detail/series/relateworks/c0;->b(ILcom/dragon/read/kmp/detail/series/relateworks/d;)Ldo5/a;

    .line 17368593
    .line 17368594
    .line 17368595
    move-result-object v0

    .line 17368596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368597
    .line 17368598
    .line 17368599
    const-string v1, "show_book"

    .line 17368600
    .line 17368601
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368602
    .line 17368603
    .line 17368604
    goto :goto_636

    .line 17368605
    :cond_61d
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$d;

    .line 17368606
    .line 17368607
    if-eqz v1, :cond_629

    .line 17368608
    .line 17368609
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$d;

    .line 17368610
    .line 17368611
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$d;->a:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 17368612
    .line 17368613
    invoke-virtual {v9, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e(Lcom/dragon/read/kmp/detail/series/relateworks/d;)V

    .line 17368614
    .line 17368615
    .line 17368616
    goto :goto_636

    .line 17368617
    :cond_629
    instance-of v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$e;

    .line 17368618
    .line 17368619
    if-eqz v1, :cond_637

    .line 17368620
    .line 17368621
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$e;

    .line 17368622
    .line 17368623
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$e;->a:Ljava/lang/String;

    .line 17368624
    .line 17368625
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/relateworks/m$e;->b:Z

    .line 17368626
    .line 17368627
    invoke-virtual {v9, v1, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->i(Ljava/lang/String;Z)V

    .line 17368628
    .line 17368629
    .line 17368630
    :cond_636
    :goto_636
    return-void

    .line 17368631
    :cond_637
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368632
    .line 17368633
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368634
    .line 17368635
    .line 17368636
    throw v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_a

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->i:Lkotlin/jvm/functions/Function1;

    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039366
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039372
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17039378
    iget-boolean v0, p1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->a:Z

    .line 17039380
    if-nez v0, :cond_21

    .line 17039382
    iget-boolean p1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->g:Z

    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->j:Lkotlin/jvm/functions/Function0;

    .line 17039389
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->i:Lkotlin/jvm/functions/Function1;

    .line 17039395
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039397
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_a

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->i:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17039377
    .line 17039378
    iget-boolean v0, p1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->a:Z

    .line 17039379
    .line 17039380
    if-nez v0, :cond_21

    .line 17039381
    .line 17039382
    iget-boolean p1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->g:Z

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->j:Lkotlin/jvm/functions/Function0;

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->i:Lkotlin/jvm/functions/Function1;

    .line 17039394
    .line 17039395
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public final e(Lcom/dragon/read/kmp/detail/series/relateworks/d;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/detail/series/relateworks/d;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 17104905
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_4c

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104914
    move-result-wide v2

    .line 17104915
    iget-boolean v0, p1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->k:Z

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    xor-int/2addr v0, v1

    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104921
    sget-object v0, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104926
    :goto_1e
    move-object v5, v0

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->t:Lio/reactivex/disposables/Disposable;

    .line 17104929
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17104932
    sget-object v0, Lcom/dragon/read/kmp/subscribe/s;->a:Lcom/dragon/read/kmp/subscribe/s;

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->j:Ljava/lang/Integer;

    .line 17104940
    if-nez v6, :cond_2f

    .line 17104942
    goto :goto_38

    .line 17104943
    :cond_2f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    move-result v6

    .line 17104947
    const/16 v7, 0x3ef

    .line 17104949
    if-ne v6, v7, :cond_38

    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    :cond_38
    :goto_38
    if-eqz v4, :cond_3f

    .line 17104954
    const/16 v1, 0xe

    .line 17104956
    const/16 v4, 0xe

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v4, 0x1

    .line 17104960
    :goto_40
    new-instance v6, Lcom/dragon/read/kmp/detail/series/relateworks/r1;

    .line 17104962
    invoke-direct {v6, p0, p1}, Lcom/dragon/read/kmp/detail/series/relateworks/r1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/t1;Lcom/dragon/read/kmp/detail/series/relateworks/d;)V

    .line 17104965
    move-object v1, v0

    .line 17104966
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/subscribe/s;->b(Lcom/dragon/read/kmp/subscribe/s;JILcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->t:Lio/reactivex/disposables/Disposable;

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/detail/series/relateworks/d;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_4c

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v2

    .line 17104915
    iget-boolean v0, p1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->k:Z

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    xor-int/2addr v0, v1

    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104925
    .line 17104926
    :goto_1e
    move-object v5, v0

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->t:Lio/reactivex/disposables/Disposable;

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Lcom/dragon/read/kmp/subscribe/s;->a:Lcom/dragon/read/kmp/subscribe/s;

    .line 17104933
    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->j:Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    if-nez v6, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_38

    .line 17104943
    :cond_2f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v6

    .line 17104947
    const/16 v7, 0x3ef

    .line 17104948
    .line 17104949
    if-ne v6, v7, :cond_38

    .line 17104950
    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    :cond_38
    :goto_38
    if-eqz v4, :cond_3f

    .line 17104953
    .line 17104954
    const/16 v1, 0xe

    .line 17104955
    .line 17104956
    const/16 v4, 0xe

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v4, 0x1

    .line 17104960
    :goto_40
    new-instance v6, Lcom/dragon/read/kmp/detail/series/relateworks/r1;

    .line 17104961
    .line 17104962
    invoke-direct {v6, p0, p1}, Lcom/dragon/read/kmp/detail/series/relateworks/r1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/t1;Lcom/dragon/read/kmp/detail/series/relateworks/d;)V

    .line 17104963
    .line 17104964
    .line 17104965
    move-object v1, v0

    .line 17104966
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/subscribe/s;->b(Lcom/dragon/read/kmp/subscribe/s;JILcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->t:Lio/reactivex/disposables/Disposable;

    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public final f(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/z;Z)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/z;Z)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/j0;

    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790409
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->a(Lcom/dragon/read/kmp/detail/series/relateworks/z;)Z

    .line 50790412
    move-result v0

    .line 50790413
    const/4 v2, 0x1

    .line 50790414
    if-nez v0, :cond_1b

    .line 50790416
    iget-boolean v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/z;->g:Z

    .line 50790418
    if-nez v0, :cond_1b

    .line 50790420
    iget-boolean v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/z;->h:Z

    .line 50790422
    if-eqz v0, :cond_19

    .line 50790424
    goto :goto_1b

    .line 50790425
    :cond_19
    const/4 v0, 0x0

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 50790428
    :goto_1c
    if-nez v0, :cond_1f

    .line 50790430
    return-void

    .line 50790431
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/j0;

    .line 50790433
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->a(Lcom/dragon/read/kmp/detail/series/relateworks/z;)Z

    .line 50790436
    move-result v0

    .line 50790437
    if-nez p3, :cond_30

    .line 50790439
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->p:Ljava/lang/String;

    .line 50790441
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_30

    .line 50790447
    return-void

    .line 50790448
    :cond_30
    if-nez p3, :cond_42

    .line 50790450
    iget-object p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 50790452
    if-eqz p3, :cond_3e

    .line 50790454
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790457
    move-result p3

    .line 50790458
    if-nez p3, :cond_3e

    .line 50790460
    const/4 p3, 0x1

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    const/4 p3, 0x0

    .line 50790463
    :goto_3f
    if-eqz p3, :cond_42

    .line 50790465
    return-void

    .line 50790466
    :cond_42
    iget-object p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 50790468
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 50790471
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->p:Ljava/lang/String;

    .line 50790473
    iget-object p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/j0;

    .line 50790475
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790481
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790484
    invoke-virtual {p3, p2}, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->a(Lcom/dragon/read/kmp/detail/series/relateworks/z;)Z

    .line 50790487
    move-result v3

    .line 50790488
    if-nez v3, :cond_64

    .line 50790490
    iget-boolean v3, p2, Lcom/dragon/read/kmp/detail/series/relateworks/z;->g:Z

    .line 50790492
    if-nez v3, :cond_64

    .line 50790494
    iget-boolean v3, p2, Lcom/dragon/read/kmp/detail/series/relateworks/z;->h:Z

    .line 50790496
    if-eqz v3, :cond_63

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    const/4 v2, 0x0

    .line 50790500
    :cond_64
    :goto_64
    const-string v3, ""

    .line 50790502
    if-nez v2, :cond_78

    .line 50790504
    sget p2, Lrv0/d;->a:I

    .line 50790506
    new-instance p2, Lcom/dragon/read/kmp/detail/series/relateworks/x;

    .line 50790508
    invoke-direct {p2, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/x;-><init>(I)V

    .line 50790511
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50790514
    move-result-object p2

    .line 50790515
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790518
    goto/16 :goto_145

    .line 50790520
    :cond_78
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790523
    move-result-object v2

    .line 50790524
    if-eqz v2, :cond_137

    .line 50790526
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790529
    move-result-wide v4

    .line 50790530
    const-wide/16 v6, 0x0

    .line 50790532
    cmp-long v2, v4, v6

    .line 50790534
    if-nez v2, :cond_98

    .line 50790536
    sget p2, Lrv0/d;->a:I

    .line 50790538
    new-instance p2, Lcom/dragon/read/kmp/detail/series/relateworks/x;

    .line 50790540
    invoke-direct {p2, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/x;-><init>(I)V

    .line 50790543
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50790546
    move-result-object p2

    .line 50790547
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790550
    goto/16 :goto_145

    .line 50790552
    :cond_98
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 50790554
    const-string v6, "video_tag_info"

    .line 50790556
    const-string v7, "honor_tag_brief_info"

    .line 50790558
    const-string v8, "ugc_ranklist_item"

    .line 50790560
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 50790563
    move-result-object v6

    .line 50790564
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790567
    move-result-object v6

    .line 50790568
    invoke-virtual {p3, p2}, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->a(Lcom/dragon/read/kmp/detail/series/relateworks/z;)Z

    .line 50790571
    move-result v7

    .line 50790572
    if-eqz v7, :cond_b3

    .line 50790574
    const-string v7, "video_origin_book"

    .line 50790576
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790579
    :cond_b3
    iget-boolean v7, p2, Lcom/dragon/read/kmp/detail/series/relateworks/z;->f:Z

    .line 50790581
    if-eqz v7, :cond_bc

    .line 50790583
    const-string v7, "announcement_info"

    .line 50790585
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790588
    :cond_bc
    iget-boolean v7, p2, Lcom/dragon/read/kmp/detail/series/relateworks/z;->g:Z

    .line 50790590
    if-nez v7, :cond_c4

    .line 50790592
    iget-boolean v7, p2, Lcom/dragon/read/kmp/detail/series/relateworks/z;->h:Z

    .line 50790594
    if-eqz v7, :cond_c9

    .line 50790596
    :cond_c4
    const-string v7, "followed_update"

    .line 50790598
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790601
    :cond_c9
    iget-boolean p2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/z;->h:Z

    .line 50790603
    if-eqz p2, :cond_d7

    .line 50790605
    const-string p2, "album_id"

    .line 50790607
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790610
    const-string p2, "album_serial_count"

    .line 50790612
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790615
    :cond_d7
    new-instance p2, Lqv0/s4;

    .line 50790617
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790620
    move-result-object v7

    .line 50790621
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790624
    move-result-object v7

    .line 50790625
    const/16 v8, 0x18

    .line 50790627
    const-string v9, "series_detail_info"

    .line 50790629
    invoke-direct {p2, v9, v7, v6, v8}, Lqv0/s4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 50790632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790638
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 50790640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    const-string v2, "DistributionApiService"

    .line 50790645
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 50790648
    move-result-object v2

    .line 50790649
    sget-object v6, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 50790651
    sget v7, Lk31/a;->a:I

    .line 50790653
    sget v7, Lrv0/d;->a:I

    .line 50790655
    new-instance v7, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$getBookFieldsV2Rx$$inlined$invoke_rx$1;

    .line 50790657
    const/4 v8, 0x0

    .line 50790658
    invoke-direct {v7, v2, v6, p2, v8}, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$getBookFieldsV2Rx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/s4;Liv0/h;)V

    .line 50790661
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50790664
    move-result-object p2

    .line 50790665
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790668
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790671
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/f0;

    .line 50790673
    invoke-direct {v2, v4, v5, p3}, Lcom/dragon/read/kmp/detail/series/relateworks/f0;-><init>(JLcom/dragon/read/kmp/detail/series/relateworks/j0;)V

    .line 50790676
    new-instance p3, Lcom/dragon/read/kmp/detail/series/relateworks/g0;

    .line 50790678
    invoke-direct {p3, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/g0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/f0;)V

    .line 50790681
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790684
    move-result-object p2

    .line 50790685
    new-instance p3, Lcom/dragon/read/kmp/detail/series/relateworks/x;

    .line 50790687
    invoke-direct {p3, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/x;-><init>(I)V

    .line 50790690
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50790693
    move-result-object p2

    .line 50790694
    sget-object p3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50790696
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790699
    move-result-object p3

    .line 50790700
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790703
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790706
    move-result-object p2

    .line 50790707
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790710
    goto :goto_145

    .line 50790711
    :cond_137
    sget p2, Lrv0/d;->a:I

    .line 50790713
    new-instance p2, Lcom/dragon/read/kmp/detail/series/relateworks/x;

    .line 50790715
    invoke-direct {p2, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/x;-><init>(I)V

    .line 50790718
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50790721
    move-result-object p2

    .line 50790722
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790725
    :goto_145
    sget-object p3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50790727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790730
    move-result-object p3

    .line 50790731
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790734
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790737
    move-result-object p2

    .line 50790738
    new-instance p3, Lcom/dragon/read/kmp/detail/series/relateworks/n1;

    .line 50790740
    invoke-direct {p3, p1, p0, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/n1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/t1;Z)V

    .line 50790743
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/o1;

    .line 50790745
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/detail/series/relateworks/o1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/n1;)V

    .line 50790748
    new-instance p3, Lcom/dragon/read/kmp/detail/series/relateworks/p1;

    .line 50790750
    invoke-direct {p3, p1, p0}, Lcom/dragon/read/kmp/detail/series/relateworks/p1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V

    .line 50790753
    new-instance p1, Lcom/dragon/read/kmp/detail/series/relateworks/q1;

    .line 50790755
    invoke-direct {p1, p3}, Lcom/dragon/read/kmp/detail/series/relateworks/q1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/p1;)V

    .line 50790758
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790761
    move-result-object p1

    .line 50790762
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 50790764
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/z;Z)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/j0;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    .line 50790404
    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->a(Lcom/dragon/read/kmp/detail/series/relateworks/z;)Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v0

    .line 50790413
    const/4 v2, 0x1

    .line 50790414
    if-nez v0, :cond_1b

    .line 50790415
    .line 50790416
    iget-boolean v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/z;->g:Z

    .line 50790417
    .line 50790418
    if-nez v0, :cond_1b

    .line 50790419
    .line 50790420
    iget-boolean v0, p2, Lcom/dragon/read/kmp/detail/series/relateworks/z;->h:Z

    .line 50790421
    .line 50790422
    if-eqz v0, :cond_19

    .line 50790423
    .line 50790424
    goto :goto_1b

    .line 50790425
    :cond_19
    const/4 v0, 0x0

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 50790428
    :goto_1c
    if-nez v0, :cond_1f

    .line 50790429
    .line 50790430
    return-void

    .line 50790431
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/j0;

    .line 50790432
    .line 50790433
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->a(Lcom/dragon/read/kmp/detail/series/relateworks/z;)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v0

    .line 50790437
    if-nez p3, :cond_30

    .line 50790438
    .line 50790439
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->p:Ljava/lang/String;

    .line 50790440
    .line 50790441
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_30

    .line 50790446
    .line 50790447
    return-void

    .line 50790448
    :cond_30
    if-nez p3, :cond_42

    .line 50790449
    .line 50790450
    iget-object p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 50790451
    .line 50790452
    if-eqz p3, :cond_3e

    .line 50790453
    .line 50790454
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result p3

    .line 50790458
    if-nez p3, :cond_3e

    .line 50790459
    .line 50790460
    const/4 p3, 0x1

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    const/4 p3, 0x0

    .line 50790463
    :goto_3f
    if-eqz p3, :cond_42

    .line 50790464
    .line 50790465
    return-void

    .line 50790466
    :cond_42
    iget-object p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 50790467
    .line 50790468
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 50790469
    .line 50790470
    .line 50790471
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->p:Ljava/lang/String;

    .line 50790472
    .line 50790473
    iget-object p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/j0;

    .line 50790474
    .line 50790475
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {p3, p2}, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->a(Lcom/dragon/read/kmp/detail/series/relateworks/z;)Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v3

    .line 50790488
    if-nez v3, :cond_64

    .line 50790489
    .line 50790490
    iget-boolean v3, p2, Lcom/dragon/read/kmp/detail/series/relateworks/z;->g:Z

    .line 50790491
    .line 50790492
    if-nez v3, :cond_64

    .line 50790493
    .line 50790494
    iget-boolean v3, p2, Lcom/dragon/read/kmp/detail/series/relateworks/z;->h:Z

    .line 50790495
    .line 50790496
    if-eqz v3, :cond_63

    .line 50790497
    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    const/4 v2, 0x0

    .line 50790500
    :cond_64
    :goto_64
    const-string v3, ""

    .line 50790501
    .line 50790502
    if-nez v2, :cond_78

    .line 50790503
    .line 50790504
    sget p2, Lrv0/d;->a:I

    .line 50790505
    .line 50790506
    new-instance p2, Lcom/dragon/read/kmp/detail/series/relateworks/x;

    .line 50790507
    .line 50790508
    invoke-direct {p2, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/x;-><init>(I)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p2

    .line 50790515
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790516
    .line 50790517
    .line 50790518
    goto/16 :goto_145

    .line 50790519
    .line 50790520
    :cond_78
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v2

    .line 50790524
    if-eqz v2, :cond_137

    .line 50790525
    .line 50790526
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-wide v4

    .line 50790530
    const-wide/16 v6, 0x0

    .line 50790531
    .line 50790532
    cmp-long v2, v4, v6

    .line 50790533
    .line 50790534
    if-nez v2, :cond_98

    .line 50790535
    .line 50790536
    sget p2, Lrv0/d;->a:I

    .line 50790537
    .line 50790538
    new-instance p2, Lcom/dragon/read/kmp/detail/series/relateworks/x;

    .line 50790539
    .line 50790540
    invoke-direct {p2, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/x;-><init>(I)V

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p2

    .line 50790547
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790548
    .line 50790549
    .line 50790550
    goto/16 :goto_145

    .line 50790551
    .line 50790552
    :cond_98
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 50790553
    .line 50790554
    const-string v6, "video_tag_info"

    .line 50790555
    .line 50790556
    const-string v7, "honor_tag_brief_info"

    .line 50790557
    .line 50790558
    const-string v8, "ugc_ranklist_item"

    .line 50790559
    .line 50790560
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v6

    .line 50790564
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v6

    .line 50790568
    invoke-virtual {p3, p2}, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->a(Lcom/dragon/read/kmp/detail/series/relateworks/z;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v7

    .line 50790572
    if-eqz v7, :cond_b3

    .line 50790573
    .line 50790574
    const-string v7, "video_origin_book"

    .line 50790575
    .line 50790576
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790577
    .line 50790578
    .line 50790579
    :cond_b3
    iget-boolean v7, p2, Lcom/dragon/read/kmp/detail/series/relateworks/z;->f:Z

    .line 50790580
    .line 50790581
    if-eqz v7, :cond_bc

    .line 50790582
    .line 50790583
    const-string v7, "announcement_info"

    .line 50790584
    .line 50790585
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790586
    .line 50790587
    .line 50790588
    :cond_bc
    iget-boolean v7, p2, Lcom/dragon/read/kmp/detail/series/relateworks/z;->g:Z

    .line 50790589
    .line 50790590
    if-nez v7, :cond_c4

    .line 50790591
    .line 50790592
    iget-boolean v7, p2, Lcom/dragon/read/kmp/detail/series/relateworks/z;->h:Z

    .line 50790593
    .line 50790594
    if-eqz v7, :cond_c9

    .line 50790595
    .line 50790596
    :cond_c4
    const-string v7, "followed_update"

    .line 50790597
    .line 50790598
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    iget-boolean p2, p2, Lcom/dragon/read/kmp/detail/series/relateworks/z;->h:Z

    .line 50790602
    .line 50790603
    if-eqz p2, :cond_d7

    .line 50790604
    .line 50790605
    const-string p2, "album_id"

    .line 50790606
    .line 50790607
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790608
    .line 50790609
    .line 50790610
    const-string p2, "album_serial_count"

    .line 50790611
    .line 50790612
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    :cond_d7
    new-instance p2, Lqv0/s4;

    .line 50790616
    .line 50790617
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v7

    .line 50790621
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v7

    .line 50790625
    const/16 v8, 0x18

    .line 50790626
    .line 50790627
    const-string v9, "series_detail_info"

    .line 50790628
    .line 50790629
    invoke-direct {p2, v9, v7, v6, v8}, Lqv0/s4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790636
    .line 50790637
    .line 50790638
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 50790639
    .line 50790640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790641
    .line 50790642
    .line 50790643
    const-string v2, "DistributionApiService"

    .line 50790644
    .line 50790645
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v2

    .line 50790649
    sget-object v6, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 50790650
    .line 50790651
    sget v7, Lk31/a;->a:I

    .line 50790652
    .line 50790653
    sget v7, Lrv0/d;->a:I

    .line 50790654
    .line 50790655
    new-instance v7, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$getBookFieldsV2Rx$$inlined$invoke_rx$1;

    .line 50790656
    .line 50790657
    const/4 v8, 0x0

    .line 50790658
    invoke-direct {v7, v2, v6, p2, v8}, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$getBookFieldsV2Rx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/s4;Liv0/h;)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p2

    .line 50790665
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790669
    .line 50790670
    .line 50790671
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/f0;

    .line 50790672
    .line 50790673
    invoke-direct {v2, v4, v5, p3}, Lcom/dragon/read/kmp/detail/series/relateworks/f0;-><init>(JLcom/dragon/read/kmp/detail/series/relateworks/j0;)V

    .line 50790674
    .line 50790675
    .line 50790676
    new-instance p3, Lcom/dragon/read/kmp/detail/series/relateworks/g0;

    .line 50790677
    .line 50790678
    invoke-direct {p3, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/g0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/f0;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p2

    .line 50790685
    new-instance p3, Lcom/dragon/read/kmp/detail/series/relateworks/x;

    .line 50790686
    .line 50790687
    invoke-direct {p3, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/x;-><init>(I)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object p2

    .line 50790694
    sget-object p3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50790695
    .line 50790696
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object p3

    .line 50790700
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p2

    .line 50790707
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790708
    .line 50790709
    .line 50790710
    goto :goto_145

    .line 50790711
    :cond_137
    sget p2, Lrv0/d;->a:I

    .line 50790712
    .line 50790713
    new-instance p2, Lcom/dragon/read/kmp/detail/series/relateworks/x;

    .line 50790714
    .line 50790715
    invoke-direct {p2, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/x;-><init>(I)V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object p2

    .line 50790722
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790723
    .line 50790724
    .line 50790725
    :goto_145
    sget-object p3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50790726
    .line 50790727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object p3

    .line 50790731
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object p2

    .line 50790738
    new-instance p3, Lcom/dragon/read/kmp/detail/series/relateworks/n1;

    .line 50790739
    .line 50790740
    invoke-direct {p3, p1, p0, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/n1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/t1;Z)V

    .line 50790741
    .line 50790742
    .line 50790743
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/o1;

    .line 50790744
    .line 50790745
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/detail/series/relateworks/o1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/n1;)V

    .line 50790746
    .line 50790747
    .line 50790748
    new-instance p3, Lcom/dragon/read/kmp/detail/series/relateworks/p1;

    .line 50790749
    .line 50790750
    invoke-direct {p3, p1, p0}, Lcom/dragon/read/kmp/detail/series/relateworks/p1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V

    .line 50790751
    .line 50790752
    .line 50790753
    new-instance p1, Lcom/dragon/read/kmp/detail/series/relateworks/q1;

    .line 50790754
    .line 50790755
    invoke-direct {p1, p3}, Lcom/dragon/read/kmp/detail/series/relateworks/q1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/p1;)V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object p1

    .line 50790762
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 50790763
    .line 50790764
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    xor-int/2addr v0, v1

    .line 17104904
    if-eqz v0, :cond_13

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17104908
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    if-eqz v1, :cond_1b

    .line 17104921
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->m:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->f:Lkotlin/jvm/functions/Function1;

    .line 17104925
    new-instance v12, Lsg5/e;

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    const/4 v9, 0x0

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    const/16 v11, 0x1ff

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    move-object v1, v12

    .line 17104939
    invoke-direct/range {v1 .. v11}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 17104942
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->g:Lkotlin/jvm/functions/Function1;

    .line 17104947
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h:Lkotlin/jvm/functions/Function1;

    .line 17104952
    new-instance v1, Li47/d;

    .line 17104954
    const/16 v2, 0xf

    .line 17104956
    invoke-direct {v1, p1, p1, p1, v2}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104959
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104965
    move-result-object v0

    .line 17104966
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->n:Ljava/util/List;

    .line 17104968
    const-string v0, ""

    .line 17104970
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->o:Ljava/lang/String;

    .line 17104972
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->p:Ljava/lang/String;

    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->u:Ljava/util/Map;

    .line 17104976
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104978
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->v:Ljava/util/Set;

    .line 17104983
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17104986
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 17104988
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17104991
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 17104993
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17104996
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 17104998
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17105002
    new-instance v10, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17105004
    const/4 v1, 0x0

    .line 17105005
    const/4 v5, 0x0

    .line 17105006
    const/4 v7, 0x0

    .line 17105007
    const/16 v9, 0x3ff

    .line 17105009
    const/4 v2, 0x0

    .line 17105010
    move-object v0, v10

    .line 17105011
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/detail/series/relateworks/h1;-><init>(ZLjava/lang/String;Ljava/util/List;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)V

    .line 17105014
    invoke-interface {p1, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    xor-int/2addr v0, v1

    .line 17104904
    if-eqz v0, :cond_13

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    if-eqz v1, :cond_1b

    .line 17104920
    .line 17104921
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->m:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->f:Lkotlin/jvm/functions/Function1;

    .line 17104924
    .line 17104925
    new-instance v12, Lsg5/e;

    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    const/4 v9, 0x0

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    const/16 v11, 0x1ff

    .line 17104936
    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    move-object v1, v12

    .line 17104939
    invoke-direct/range {v1 .. v11}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->g:Lkotlin/jvm/functions/Function1;

    .line 17104946
    .line 17104947
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h:Lkotlin/jvm/functions/Function1;

    .line 17104951
    .line 17104952
    new-instance v1, Li47/d;

    .line 17104953
    .line 17104954
    const/16 v2, 0xf

    .line 17104955
    .line 17104956
    invoke-direct {v1, p1, p1, p1, v2}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->n:Ljava/util/List;

    .line 17104967
    .line 17104968
    const-string v0, ""

    .line 17104969
    .line 17104970
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->o:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->p:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->u:Ljava/util/Map;

    .line 17104975
    .line 17104976
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->v:Ljava/util/Set;

    .line 17104982
    .line 17104983
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 17104987
    .line 17104988
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 17104992
    .line 17104993
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 17104997
    .line 17104998
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 17104999
    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17105001
    .line 17105002
    new-instance v10, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17105003
    .line 17105004
    const/4 v1, 0x0

    .line 17105005
    const/4 v5, 0x0

    .line 17105006
    const/4 v7, 0x0

    .line 17105007
    const/16 v9, 0x3ff

    .line 17105008
    .line 17105009
    const/4 v2, 0x0

    .line 17105010
    move-object v0, v10

    .line 17105011
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/detail/series/relateworks/h1;-><init>(ZLjava/lang/String;Ljava/util/List;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-interface {p1, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


.method public final i(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Z)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947655
    move-result-object v2

    .line 33947656
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->u:Ljava/util/Map;

    .line 33947658
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947663
    :cond_f
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947666
    move-result-object v3

    .line 33947667
    move-object v4, v3

    .line 33947668
    check-cast v4, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 33947670
    iget-object v5, v4, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->c:Ljava/util/List;

    .line 33947672
    new-instance v6, Ljava/util/ArrayList;

    .line 33947674
    const/16 v7, 0xa

    .line 33947676
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947679
    move-result v7

    .line 33947680
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947683
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947686
    move-result-object v5

    .line 33947687
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947690
    move-result v7

    .line 33947691
    if-eqz v7, :cond_53

    .line 33947693
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947696
    move-result-object v7

    .line 33947697
    move-object v8, v7

    .line 33947698
    check-cast v8, Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 33947700
    iget-object v7, v8, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 33947702
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947705
    move-result v7

    .line 33947706
    if-eqz v7, :cond_4f

    .line 33947708
    const/4 v9, 0x0

    .line 33947709
    const/4 v11, 0x0

    .line 33947710
    const/4 v12, 0x0

    .line 33947711
    const/4 v13, 0x0

    .line 33947712
    const/4 v14, 0x0

    .line 33947713
    const/4 v15, 0x0

    .line 33947714
    const/16 v16, 0x0

    .line 33947716
    const/16 v17, 0x0

    .line 33947718
    const v18, 0xffffbff

    .line 33947721
    move/from16 v10, p2

    .line 33947723
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 33947726
    move-result-object v8

    .line 33947727
    :cond_4f
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947730
    goto :goto_27

    .line 33947731
    :cond_53
    const/4 v7, 0x0

    .line 33947732
    const/4 v8, 0x0

    .line 33947733
    iget-object v9, v4, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->h:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 33947735
    if-eqz v9, :cond_76

    .line 33947737
    iget-object v5, v9, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 33947739
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    move-result v5

    .line 33947743
    if-eqz v5, :cond_78

    .line 33947745
    const/4 v10, 0x0

    .line 33947746
    const/4 v12, 0x0

    .line 33947747
    const/4 v13, 0x0

    .line 33947748
    const/4 v14, 0x0

    .line 33947749
    const/4 v15, 0x0

    .line 33947750
    const/16 v16, 0x0

    .line 33947752
    const/16 v17, 0x0

    .line 33947754
    const/16 v18, 0x0

    .line 33947756
    const v19, 0xffffbff

    .line 33947759
    move/from16 v11, p2

    .line 33947761
    invoke-static/range {v9 .. v19}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 33947764
    move-result-object v5

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v5, 0x0

    .line 33947767
    :goto_77
    move-object v9, v5

    .line 33947768
    :cond_78
    const/4 v10, 0x0

    .line 33947769
    const/4 v11, 0x0

    .line 33947770
    const/16 v12, 0x37b

    .line 33947772
    move-object v5, v6

    .line 33947773
    move-object v6, v7

    .line 33947774
    move-object v7, v8

    .line 33947775
    move-object v8, v9

    .line 33947776
    move v9, v10

    .line 33947777
    move-object v10, v11

    .line 33947778
    move v11, v12

    .line 33947779
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->a(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 33947782
    move-result-object v4

    .line 33947783
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947786
    move-result v3

    .line 33947787
    if-eqz v3, :cond_f

    .line 33947789
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Z)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->u:Ljava/util/Map;

    .line 33947657
    .line 33947658
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947662
    .line 33947663
    :cond_f
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    move-object v4, v3

    .line 33947668
    check-cast v4, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 33947669
    .line 33947670
    iget-object v5, v4, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->c:Ljava/util/List;

    .line 33947671
    .line 33947672
    new-instance v6, Ljava/util/ArrayList;

    .line 33947673
    .line 33947674
    const/16 v7, 0xa

    .line 33947675
    .line 33947676
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v7

    .line 33947680
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v5

    .line 33947687
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v7

    .line 33947691
    if-eqz v7, :cond_53

    .line 33947692
    .line 33947693
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v7

    .line 33947697
    move-object v8, v7

    .line 33947698
    check-cast v8, Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 33947699
    .line 33947700
    iget-object v7, v8, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v7

    .line 33947706
    if-eqz v7, :cond_4f

    .line 33947707
    .line 33947708
    const/4 v9, 0x0

    .line 33947709
    const/4 v11, 0x0

    .line 33947710
    const/4 v12, 0x0

    .line 33947711
    const/4 v13, 0x0

    .line 33947712
    const/4 v14, 0x0

    .line 33947713
    const/4 v15, 0x0

    .line 33947714
    const/16 v16, 0x0

    .line 33947715
    .line 33947716
    const/16 v17, 0x0

    .line 33947717
    .line 33947718
    const v18, 0xffffbff

    .line 33947719
    .line 33947720
    .line 33947721
    move/from16 v10, p2

    .line 33947722
    .line 33947723
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v8

    .line 33947727
    :cond_4f
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_27

    .line 33947731
    :cond_53
    const/4 v7, 0x0

    .line 33947732
    const/4 v8, 0x0

    .line 33947733
    iget-object v9, v4, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->h:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 33947734
    .line 33947735
    if-eqz v9, :cond_76

    .line 33947736
    .line 33947737
    iget-object v5, v9, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v5

    .line 33947743
    if-eqz v5, :cond_78

    .line 33947744
    .line 33947745
    const/4 v10, 0x0

    .line 33947746
    const/4 v12, 0x0

    .line 33947747
    const/4 v13, 0x0

    .line 33947748
    const/4 v14, 0x0

    .line 33947749
    const/4 v15, 0x0

    .line 33947750
    const/16 v16, 0x0

    .line 33947751
    .line 33947752
    const/16 v17, 0x0

    .line 33947753
    .line 33947754
    const/16 v18, 0x0

    .line 33947755
    .line 33947756
    const v19, 0xffffbff

    .line 33947757
    .line 33947758
    .line 33947759
    move/from16 v11, p2

    .line 33947760
    .line 33947761
    invoke-static/range {v9 .. v19}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v5, 0x0

    .line 33947767
    :goto_77
    move-object v9, v5

    .line 33947768
    :cond_78
    const/4 v10, 0x0

    .line 33947769
    const/4 v11, 0x0

    .line 33947770
    const/16 v12, 0x37b

    .line 33947771
    .line 33947772
    move-object v5, v6

    .line 33947773
    move-object v6, v7

    .line 33947774
    move-object v7, v8

    .line 33947775
    move-object v8, v9

    .line 33947776
    move v9, v10

    .line 33947777
    move-object v10, v11

    .line 33947778
    move v11, v12

    .line 33947779
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->a(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v4

    .line 33947783
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v3

    .line 33947787
    if-eqz v3, :cond_f

    .line 33947788
    .line 33947789
    return-void
.end method


