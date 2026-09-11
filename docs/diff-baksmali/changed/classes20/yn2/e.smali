## classes20/yn2/e.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lyn2/e$b;Lcom/dragon/community/kmp/multilevel/ui/q2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lyn2/e$b;Lcom/dragon/community/kmp/multilevel/ui/q2;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528264
    iput-object p2, p0, Lyn2/e;->b:Lyn2/e$b;

    .line 50528266
    iput-object p3, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 50528268
    new-instance p1, Ljava/util/HashSet;

    .line 50528270
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50528273
    iput-object p1, p0, Lyn2/e;->d:Ljava/util/HashSet;

    .line 50528275
    new-instance p1, Lyn2/b;

    .line 50528277
    invoke-direct {p1}, Lyn2/b;-><init>()V

    .line 50528280
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528283
    move-result-object p1

    .line 50528284
    iput-object p1, p0, Lyn2/e;->e:Lkotlin/Lazy;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lyn2/e$b;Lcom/dragon/community/kmp/multilevel/ui/q2;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lyn2/e;->b:Lyn2/e$b;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/HashSet;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lyn2/e;->d:Ljava/util/HashSet;

    .line 50528274
    .line 50528275
    new-instance p1, Lyn2/b;

    .line 50528276
    .line 50528277
    invoke-direct {p1}, Lyn2/b;-><init>()V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p1

    .line 50528284
    iput-object p1, p0, Lyn2/e;->e:Lkotlin/Lazy;

    .line 50528285
    .line 50528286
    return-void
.end method


.method public final A(Lwn2/g0;Lzn2/f;)V
[MOD-CHANGED]
.method public final A(Lwn2/g0;Lzn2/f;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p1, Lwn2/g0;->b:Ljava/lang/String;

    .line 33751045
    if-eqz v0, :cond_14

    .line 33751047
    iget-object v1, p0, Lyn2/e;->b:Lyn2/e$b;

    .line 33751049
    invoke-virtual {p0, p2}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 33751052
    move-result-object v2

    .line 33751053
    iget-object v2, v2, Lko2/a;->a:Lyb2/c;

    .line 33751055
    iget-object p1, p1, Lwn2/g0;->n:Ljava/lang/Integer;

    .line 33751057
    invoke-interface {v1, v0, p2, v2, p1}, Lyn2/e$b;->b(Ljava/lang/String;Lzn2/f;Lyb2/c;Ljava/lang/Integer;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lwn2/g0;Lzn2/f;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p1, Lwn2/g0;->b:Ljava/lang/String;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_14

    .line 33751046
    .line 33751047
    iget-object v1, p0, Lyn2/e;->b:Lyn2/e$b;

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p2}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v2

    .line 33751053
    iget-object v2, v2, Lko2/a;->a:Lyb2/c;

    .line 33751054
    .line 33751055
    iget-object p1, p1, Lwn2/g0;->n:Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    invoke-interface {v1, v0, p2, v2, p1}, Lyn2/e$b;->b(Ljava/lang/String;Lzn2/f;Lyb2/c;Ljava/lang/Integer;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final D(Ljava/lang/String;)Lyb2/c;
[MOD-CHANGED]
.method public final D(Ljava/lang/String;)Lyb2/c;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lyb2/c;

    .line 17039362
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const-string v1, "directQueryWord"

    .line 17039375
    invoke-static {p1, v1}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039381
    const-string v2, "link_book_name"

    .line 17039383
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    const-string v2, "link_name"

    .line 17039388
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    :cond_1f
    const-string v1, "hyperlink_type"

    .line 17039393
    invoke-static {p1, v1}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039399
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    :cond_2a
    invoke-virtual {p0}, Lyn2/e;->C()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039408
    const-string v1, "hyperlink_position"

    .line 17039410
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;)Lyb2/c;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lyb2/c;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, "directQueryWord"

    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039380
    .line 17039381
    const-string v2, "link_book_name"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, "link_name"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    const-string v1, "hyperlink_type"

    .line 17039392
    .line 17039393
    invoke-static {p1, v1}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    invoke-virtual {p0}, Lyn2/e;->C()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039407
    .line 17039408
    const-string v1, "hyperlink_position"

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-object v0
.end method


.method public final F(Lzn2/f;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final F(Lzn2/f;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    new-instance v1, Lyn2/e$f;

    .line 67502084
    move-object v4, v1

    .line 67502085
    invoke-direct {v1, v0}, Lyn2/e$f;-><init>(Lyn2/e;)V

    .line 67502088
    new-instance v14, Lzb2/w;

    .line 67502090
    move-object v1, v14

    .line 67502091
    const/4 v2, 0x1

    .line 67502092
    const/4 v3, 0x0

    .line 67502093
    const/4 v5, 0x1

    .line 67502094
    const/4 v6, 0x1

    .line 67502095
    const/4 v7, 0x0

    .line 67502096
    const/4 v8, 0x1

    .line 67502097
    const-string v9, ""

    .line 67502099
    const/4 v10, 0x0

    .line 67502100
    const/4 v11, 0x1

    .line 67502101
    const/4 v12, 0x0

    .line 67502102
    const/4 v13, 0x0

    .line 67502103
    const/16 v16, 0x0

    .line 67502105
    move/from16 v15, v16

    .line 67502107
    move-object/from16 v23, v14

    .line 67502109
    move/from16 v14, v16

    .line 67502111
    const/16 v17, 0x0

    .line 67502113
    const/16 v18, 0x0

    .line 67502115
    const/16 v19, 0x0

    .line 67502117
    const/16 v20, 0x0

    .line 67502119
    const/16 v21, 0x0

    .line 67502121
    const v22, 0x3ff812

    .line 67502124
    invoke-direct/range {v1 .. v22}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 67502127
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 67502130
    move-result-object v1

    .line 67502131
    iget-object v2, v0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 67502133
    iget-object v2, v2, Lcom/dragon/community/kmp/multilevel/ui/q2;->d:Lcom/dragon/community/kmp/publish/ui/i3;

    .line 67502135
    iget-boolean v8, v2, Lcom/dragon/community/kmp/publish/ui/i3;->d:Z

    .line 67502137
    invoke-interface {v1}, Lao2/c;->i()Ljava/util/List;

    .line 67502140
    move-result-object v5

    .line 67502141
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502144
    move-result-object v1

    .line 67502145
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502148
    move-result v2

    .line 67502149
    const/4 v9, 0x1

    .line 67502150
    if-eqz v2, :cond_76

    .line 67502152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502155
    move-result-object v2

    .line 67502156
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 67502158
    iget-boolean v3, v2, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 67502160
    if-eqz v3, :cond_41

    .line 67502162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502165
    move-result-object v3

    .line 67502166
    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502169
    move-result v4

    .line 67502170
    if-eqz v4, :cond_6e

    .line 67502172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502175
    move-result-object v4

    .line 67502176
    move-object v6, v4

    .line 67502177
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 67502179
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 67502181
    iget-object v7, v2, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 67502183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502186
    move-result v6

    .line 67502187
    if-eqz v6, :cond_56

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    const/4 v4, 0x0

    .line 67502191
    :goto_6f
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 67502193
    if-eqz v4, :cond_41

    .line 67502195
    iput-boolean v9, v4, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 67502197
    goto :goto_41

    .line 67502198
    :cond_76
    if-eqz v8, :cond_7e

    .line 67502200
    if-nez p2, :cond_7b

    .line 67502202
    goto :goto_7e

    .line 67502203
    :cond_7b
    move-object/from16 v6, p2

    .line 67502205
    goto :goto_83

    .line 67502206
    :cond_7e
    :goto_7e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502209
    move-result-object v1

    .line 67502210
    move-object v6, v1

    .line 67502211
    :goto_83
    invoke-virtual/range {p0 .. p1}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 67502214
    move-result-object v1

    .line 67502215
    iget-object v7, v1, Lko2/a;->a:Lyb2/c;

    .line 67502217
    const-string v1, "comment_type"

    .line 67502219
    const-string v2, "paragraph_comment"

    .line 67502221
    invoke-virtual {v7, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502224
    const-string v1, "type"

    .line 67502226
    const-string v2, "shield"

    .line 67502228
    invoke-virtual {v7, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502231
    const-string v1, "feedback_position"

    .line 67502233
    const-string v2, "more_panel"

    .line 67502235
    invoke-virtual {v7, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502238
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/h8;

    .line 67502240
    move-object v3, v1

    .line 67502241
    move-object/from16 v4, p1

    .line 67502243
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/kmp/publish/ui/h8;-><init>(Lzn2/f;Ljava/util/List;Ljava/util/List;Lyb2/c;Z)V

    .line 67502246
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502248
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502251
    const-string v3, ""

    .line 67502253
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502255
    new-instance v3, Lyn2/e$e;

    .line 67502257
    move-object/from16 v4, p4

    .line 67502259
    invoke-direct {v3, v2, v0, v4}, Lyn2/e$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lyn2/e;Lkotlin/jvm/functions/Function2;)V

    .line 67502262
    new-instance v4, Lyn2/e$d;

    .line 67502264
    invoke-direct {v4, v1, v3}, Lyn2/e$d;-><init>(Lcom/dragon/community/kmp/publish/ui/h8;Lyn2/e$e;)V

    .line 67502267
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 67502269
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502271
    const v3, 0x3957ee10

    .line 67502274
    invoke-direct {v1, v3, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67502277
    move-object/from16 v3, v23

    .line 67502279
    invoke-static {v3, v1}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 67502282
    move-result-object v1

    .line 67502283
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502285
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lzn2/f;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    new-instance v1, Lyn2/e$f;

    .line 67502083
    .line 67502084
    move-object v4, v1

    .line 67502085
    invoke-direct {v1, v0}, Lyn2/e$f;-><init>(Lyn2/e;)V

    .line 67502086
    .line 67502087
    .line 67502088
    new-instance v14, Lzb2/w;

    .line 67502089
    .line 67502090
    move-object v1, v14

    .line 67502091
    const/4 v2, 0x1

    .line 67502092
    const/4 v3, 0x0

    .line 67502093
    const/4 v5, 0x1

    .line 67502094
    const/4 v6, 0x1

    .line 67502095
    const/4 v7, 0x0

    .line 67502096
    const/4 v8, 0x1

    .line 67502097
    const-string v9, ""

    .line 67502098
    .line 67502099
    const/4 v10, 0x0

    .line 67502100
    const/4 v11, 0x1

    .line 67502101
    const/4 v12, 0x0

    .line 67502102
    const/4 v13, 0x0

    .line 67502103
    const/16 v16, 0x0

    .line 67502104
    .line 67502105
    move/from16 v15, v16

    .line 67502106
    .line 67502107
    move-object/from16 v23, v14

    .line 67502108
    .line 67502109
    move/from16 v14, v16

    .line 67502110
    .line 67502111
    const/16 v17, 0x0

    .line 67502112
    .line 67502113
    const/16 v18, 0x0

    .line 67502114
    .line 67502115
    const/16 v19, 0x0

    .line 67502116
    .line 67502117
    const/16 v20, 0x0

    .line 67502118
    .line 67502119
    const/16 v21, 0x0

    .line 67502120
    .line 67502121
    const v22, 0x3ff812

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-direct/range {v1 .. v22}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v1

    .line 67502131
    iget-object v2, v0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 67502132
    .line 67502133
    iget-object v2, v2, Lcom/dragon/community/kmp/multilevel/ui/q2;->d:Lcom/dragon/community/kmp/publish/ui/i3;

    .line 67502134
    .line 67502135
    iget-boolean v8, v2, Lcom/dragon/community/kmp/publish/ui/i3;->d:Z

    .line 67502136
    .line 67502137
    invoke-interface {v1}, Lao2/c;->i()Ljava/util/List;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v5

    .line 67502141
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v1

    .line 67502145
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v2

    .line 67502149
    const/4 v9, 0x1

    .line 67502150
    if-eqz v2, :cond_76

    .line 67502151
    .line 67502152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v2

    .line 67502156
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 67502157
    .line 67502158
    iget-boolean v3, v2, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 67502159
    .line 67502160
    if-eqz v3, :cond_41

    .line 67502161
    .line 67502162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v3

    .line 67502166
    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v4

    .line 67502170
    if-eqz v4, :cond_6e

    .line 67502171
    .line 67502172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v4

    .line 67502176
    move-object v6, v4

    .line 67502177
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 67502178
    .line 67502179
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 67502180
    .line 67502181
    iget-object v7, v2, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 67502182
    .line 67502183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v6

    .line 67502187
    if-eqz v6, :cond_56

    .line 67502188
    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    const/4 v4, 0x0

    .line 67502191
    :goto_6f
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 67502192
    .line 67502193
    if-eqz v4, :cond_41

    .line 67502194
    .line 67502195
    iput-boolean v9, v4, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 67502196
    .line 67502197
    goto :goto_41

    .line 67502198
    :cond_76
    if-eqz v8, :cond_7e

    .line 67502199
    .line 67502200
    if-nez p2, :cond_7b

    .line 67502201
    .line 67502202
    goto :goto_7e

    .line 67502203
    :cond_7b
    move-object/from16 v6, p2

    .line 67502204
    .line 67502205
    goto :goto_83

    .line 67502206
    :cond_7e
    :goto_7e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v1

    .line 67502210
    move-object v6, v1

    .line 67502211
    :goto_83
    invoke-virtual/range {p0 .. p1}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v1

    .line 67502215
    iget-object v7, v1, Lko2/a;->a:Lyb2/c;

    .line 67502216
    .line 67502217
    const-string v1, "comment_type"

    .line 67502218
    .line 67502219
    const-string v2, "paragraph_comment"

    .line 67502220
    .line 67502221
    invoke-virtual {v7, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502222
    .line 67502223
    .line 67502224
    const-string v1, "type"

    .line 67502225
    .line 67502226
    const-string v2, "shield"

    .line 67502227
    .line 67502228
    invoke-virtual {v7, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502229
    .line 67502230
    .line 67502231
    const-string v1, "feedback_position"

    .line 67502232
    .line 67502233
    const-string v2, "more_panel"

    .line 67502234
    .line 67502235
    invoke-virtual {v7, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502236
    .line 67502237
    .line 67502238
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/h8;

    .line 67502239
    .line 67502240
    move-object v3, v1

    .line 67502241
    move-object/from16 v4, p1

    .line 67502242
    .line 67502243
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/kmp/publish/ui/h8;-><init>(Lzn2/f;Ljava/util/List;Ljava/util/List;Lyb2/c;Z)V

    .line 67502244
    .line 67502245
    .line 67502246
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502247
    .line 67502248
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502249
    .line 67502250
    .line 67502251
    const-string v3, ""

    .line 67502252
    .line 67502253
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502254
    .line 67502255
    new-instance v3, Lyn2/e$e;

    .line 67502256
    .line 67502257
    move-object/from16 v4, p4

    .line 67502258
    .line 67502259
    invoke-direct {v3, v2, v0, v4}, Lyn2/e$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lyn2/e;Lkotlin/jvm/functions/Function2;)V

    .line 67502260
    .line 67502261
    .line 67502262
    new-instance v4, Lyn2/e$d;

    .line 67502263
    .line 67502264
    invoke-direct {v4, v1, v3}, Lyn2/e$d;-><init>(Lcom/dragon/community/kmp/publish/ui/h8;Lyn2/e$e;)V

    .line 67502265
    .line 67502266
    .line 67502267
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 67502268
    .line 67502269
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502270
    .line 67502271
    const v3, 0x3957ee10

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-direct {v1, v3, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67502275
    .line 67502276
    .line 67502277
    move-object/from16 v3, v23

    .line 67502278
    .line 67502279
    invoke-static {v3, v1}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object v1

    .line 67502283
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502284
    .line 67502285
    return-void
.end method


.method public final G(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V
[MOD-CHANGED]
.method public final G(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 33816579
    move-result-object p1

    .line 33816580
    const-string v0, "comment_type"

    .line 33816582
    const-string v1, "paragraph_comment"

    .line 33816584
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    const-string v0, "type"

    .line 33816589
    const-string v1, "shield"

    .line 33816591
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    iget-object v0, p2, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 33816596
    const-string v1, "show_content"

    .line 33816598
    invoke-virtual {p1, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    iget-boolean p2, p2, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 33816603
    if-eqz p2, :cond_20

    .line 33816605
    const-string p2, "select"

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const-string p2, "cancel"

    .line 33816610
    :goto_22
    const-string v0, "click_type"

    .line 33816612
    invoke-virtual {p1, p2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    const-string p2, "feedback_position"

    .line 33816617
    const-string v0, "list_outside"

    .line 33816619
    invoke-virtual {p1, v0, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    const-string p2, "click_comment_feedback_detail"

    .line 33816624
    invoke-virtual {p1, p2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const-string v0, "comment_type"

    .line 33816581
    .line 33816582
    const-string v1, "paragraph_comment"

    .line 33816583
    .line 33816584
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v0, "type"

    .line 33816588
    .line 33816589
    const-string v1, "shield"

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v0, p2, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 33816595
    .line 33816596
    const-string v1, "show_content"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-boolean p2, p2, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_20

    .line 33816604
    .line 33816605
    const-string p2, "select"

    .line 33816606
    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const-string p2, "cancel"

    .line 33816609
    .line 33816610
    :goto_22
    const-string v0, "click_type"

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p2, "feedback_position"

    .line 33816616
    .line 33816617
    const-string v0, "list_outside"

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p2, "click_comment_feedback_detail"

    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lyn2/e;->b:Lyn2/e$b;

    .line 16842754
    invoke-interface {v0, p1}, Lyn2/e$b;->a(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lyn2/e;->b:Lyn2/e$b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lyn2/e$b;->a(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object v0, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67305477
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 67305479
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67305482
    move-result-object v0

    .line 67305483
    check-cast v0, Lgn2/b;

    .line 67305485
    iget-object v0, v0, Lgn2/b;->l:Ljava/util/List;

    .line 67305487
    new-instance v1, Lyn2/c;

    .line 67305489
    invoke-direct {v1, p0, p1, p4}, Lyn2/c;-><init>(Lyn2/e;Lzn2/f;Lkotlin/jvm/functions/Function0;)V

    .line 67305492
    invoke-virtual {p0, p1, v0, p3, v1}, Lyn2/e;->F(Lzn2/f;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 67305495
    invoke-virtual {p0, p1, p2}, Lyn2/e;->G(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67305476
    .line 67305477
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 67305478
    .line 67305479
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    check-cast v0, Lgn2/b;

    .line 67305484
    .line 67305485
    iget-object v0, v0, Lgn2/b;->l:Ljava/util/List;

    .line 67305486
    .line 67305487
    new-instance v1, Lyn2/c;

    .line 67305488
    .line 67305489
    invoke-direct {v1, p0, p1, p4}, Lyn2/c;-><init>(Lyn2/e;Lzn2/f;Lkotlin/jvm/functions/Function0;)V

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-virtual {p0, p1, v0, p3, v1}, Lyn2/e;->F(Lzn2/f;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-virtual {p0, p1, p2}, Lyn2/e;->G(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method


.method public final c(Lzn2/f;Z)V
[MOD-CHANGED]
.method public final c(Lzn2/f;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0, p1}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p2, :cond_d

    .line 33751050
    const-string p2, "expand_long_comment"

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const-string p2, "collapse_long_comment"

    .line 33751055
    :goto_f
    invoke-virtual {p1, p2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lzn2/f;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p2, :cond_d

    .line 33751049
    .line 33751050
    const-string p2, "expand_long_comment"

    .line 33751051
    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const-string p2, "collapse_long_comment"

    .line 33751054
    .line 33751055
    :goto_f
    invoke-virtual {p1, p2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public d(Lzn2/f;ZZ)V
[MOD-CHANGED]
.method public d(Lzn2/f;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    instance-of v0, p1, Lzn2/f;

    .line 50659330
    if-nez v0, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    if-eqz p3, :cond_53

    .line 50659335
    const/4 p3, 0x1

    .line 50659336
    if-nez p2, :cond_22

    .line 50659338
    iget-object v0, p0, Lyn2/e;->e:Lkotlin/Lazy;

    .line 50659340
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659343
    move-result-object v0

    .line 50659344
    check-cast v0, Ljava/util/Map;

    .line 50659346
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 50659349
    move-result-object v1

    .line 50659350
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    iget-object v0, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50659355
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-virtual {v0, p1, v1, p3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->t1(Lzn2/f;Ljava/util/List;Z)V

    .line 50659362
    :cond_22
    invoke-interface {p1}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 50659365
    move-result-object v0

    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    if-eqz v0, :cond_31

    .line 50659369
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-nez v0, :cond_31

    .line 50659375
    const/4 v0, 0x1

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 v0, 0x0

    .line 50659378
    :goto_32
    if-eqz v0, :cond_53

    .line 50659380
    if-eqz p2, :cond_53

    .line 50659382
    iget-object p2, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 50659384
    iget-object p2, p2, Lcom/dragon/community/kmp/multilevel/ui/q2;->d:Lcom/dragon/community/kmp/publish/ui/i3;

    .line 50659386
    iget-boolean v0, p2, Lcom/dragon/community/kmp/publish/ui/i3;->b:Z

    .line 50659388
    if-nez v0, :cond_43

    .line 50659390
    iget-boolean p2, p2, Lcom/dragon/community/kmp/publish/ui/i3;->c:Z

    .line 50659392
    if-eqz p2, :cond_43

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 p3, 0x0

    .line 50659396
    :goto_44
    if-eqz p3, :cond_53

    .line 50659398
    new-instance p2, Lyn2/d;

    .line 50659400
    invoke-direct {p2, p0, p1}, Lyn2/d;-><init>(Lyn2/e;Lzn2/f;)V

    .line 50659403
    const-string p1, "\u5df2\u4e3a\u4f60\u6298\u53e0\u8bc4\u8bba"

    .line 50659405
    const-string p3, "\u9009\u62e9\u7406\u7531"

    .line 50659407
    const/4 v0, 0x0

    .line 50659408
    invoke-static {p1, p3, p2, v0}, Lwb2/k;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50659411
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Lzn2/f;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    instance-of v0, p1, Lzn2/f;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    if-eqz p3, :cond_53

    .line 50659334
    .line 50659335
    const/4 p3, 0x1

    .line 50659336
    if-nez p2, :cond_22

    .line 50659337
    .line 50659338
    iget-object v0, p0, Lyn2/e;->e:Lkotlin/Lazy;

    .line 50659339
    .line 50659340
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    check-cast v0, Ljava/util/Map;

    .line 50659345
    .line 50659346
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object v0, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50659354
    .line 50659355
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-virtual {v0, p1, v1, p3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->t1(Lzn2/f;Ljava/util/List;Z)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    invoke-interface {p1}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    if-eqz v0, :cond_31

    .line 50659368
    .line 50659369
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-nez v0, :cond_31

    .line 50659374
    .line 50659375
    const/4 v0, 0x1

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 v0, 0x0

    .line 50659378
    :goto_32
    if-eqz v0, :cond_53

    .line 50659379
    .line 50659380
    if-eqz p2, :cond_53

    .line 50659381
    .line 50659382
    iget-object p2, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 50659383
    .line 50659384
    iget-object p2, p2, Lcom/dragon/community/kmp/multilevel/ui/q2;->d:Lcom/dragon/community/kmp/publish/ui/i3;

    .line 50659385
    .line 50659386
    iget-boolean v0, p2, Lcom/dragon/community/kmp/publish/ui/i3;->b:Z

    .line 50659387
    .line 50659388
    if-nez v0, :cond_43

    .line 50659389
    .line 50659390
    iget-boolean p2, p2, Lcom/dragon/community/kmp/publish/ui/i3;->c:Z

    .line 50659391
    .line 50659392
    if-eqz p2, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 p3, 0x0

    .line 50659396
    :goto_44
    if-eqz p3, :cond_53

    .line 50659397
    .line 50659398
    new-instance p2, Lyn2/d;

    .line 50659399
    .line 50659400
    invoke-direct {p2, p0, p1}, Lyn2/d;-><init>(Lyn2/e;Lzn2/f;)V

    .line 50659401
    .line 50659402
    .line 50659403
    const-string p1, "\u5df2\u4e3a\u4f60\u6298\u53e0\u8bc4\u8bba"

    .line 50659404
    .line 50659405
    const-string p3, "\u9009\u62e9\u7406\u7531"

    .line 50659406
    .line 50659407
    const/4 v0, 0x0

    .line 50659408
    invoke-static {p1, p3, p2, v0}, Lwb2/k;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    return-void
.end method


.method public e(Ljava/lang/Object;ZZ)V
[MOD-CHANGED]
.method public e(Ljava/lang/Object;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    instance-of v0, p1, Lzn2/f;

    .line 50593794
    if-nez v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    if-eqz p3, :cond_24

    .line 50593799
    if-eqz p2, :cond_24

    .line 50593801
    iget-object p2, p0, Lyn2/e;->e:Lkotlin/Lazy;

    .line 50593803
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593806
    move-result-object p2

    .line 50593807
    check-cast p2, Ljava/util/Map;

    .line 50593809
    check-cast p1, Lzn2/f;

    .line 50593811
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 50593814
    move-result-object p3

    .line 50593815
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    iget-object p2, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50593820
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593823
    move-result-object p3

    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    invoke-virtual {p2, p1, p3, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->t1(Lzn2/f;Ljava/util/List;Z)V

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/Object;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    instance-of v0, p1, Lzn2/f;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    if-eqz p3, :cond_24

    .line 50593798
    .line 50593799
    if-eqz p2, :cond_24

    .line 50593800
    .line 50593801
    iget-object p2, p0, Lyn2/e;->e:Lkotlin/Lazy;

    .line 50593802
    .line 50593803
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    check-cast p2, Ljava/util/Map;

    .line 50593808
    .line 50593809
    check-cast p1, Lzn2/f;

    .line 50593810
    .line 50593811
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p3

    .line 50593815
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    iget-object p2, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50593819
    .line 50593820
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p3

    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    invoke-virtual {p2, p1, p3, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->t1(Lzn2/f;Ljava/util/List;Z)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


.method public final f(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V
[MOD-CHANGED]
.method public final f(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lyn2/e;->e:Lkotlin/Lazy;

    .line 33882117
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/util/Map;

    .line 33882123
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Ljava/util/Set;

    .line 33882133
    if-nez v0, :cond_1c

    .line 33882135
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882137
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882140
    :cond_1c
    iget-object v1, p2, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 33882142
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_25

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    iget-object v1, p2, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 33882151
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882154
    iget-object v1, p0, Lyn2/e;->e:Lkotlin/Lazy;

    .line 33882156
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v1, Ljava/util/Map;

    .line 33882162
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    invoke-virtual {p0, p1}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 33882172
    move-result-object p1

    .line 33882173
    const-string v0, "comment_type"

    .line 33882175
    const-string v1, "paragraph_comment"

    .line 33882177
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    const-string v0, "type"

    .line 33882182
    const-string v1, "shield"

    .line 33882184
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    const-string v0, "show_content"

    .line 33882189
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 33882191
    invoke-virtual {p1, p2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    const-string p2, "feedback_position"

    .line 33882196
    const-string v0, "list_outside"

    .line 33882198
    invoke-virtual {p1, v0, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    const-string p2, "show_comment_feedback_detail"

    .line 33882203
    invoke-virtual {p1, p2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lyn2/e;->e:Lkotlin/Lazy;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/util/Map;

    .line 33882122
    .line 33882123
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Ljava/util/Set;

    .line 33882132
    .line 33882133
    if-nez v0, :cond_1c

    .line 33882134
    .line 33882135
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882136
    .line 33882137
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    iget-object v1, p2, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_25

    .line 33882147
    .line 33882148
    return-void

    .line 33882149
    :cond_25
    iget-object v1, p2, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v1, p0, Lyn2/e;->e:Lkotlin/Lazy;

    .line 33882155
    .line 33882156
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v1, Ljava/util/Map;

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0, p1}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const-string v0, "comment_type"

    .line 33882174
    .line 33882175
    const-string v1, "paragraph_comment"

    .line 33882176
    .line 33882177
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const-string v0, "type"

    .line 33882181
    .line 33882182
    const-string v1, "shield"

    .line 33882183
    .line 33882184
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    const-string v0, "show_content"

    .line 33882188
    .line 33882189
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-string p2, "feedback_position"

    .line 33882195
    .line 33882196
    const-string v0, "list_outside"

    .line 33882197
    .line 33882198
    invoke-virtual {p1, v0, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    const-string p2, "show_comment_feedback_detail"

    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public final g(Lzn2/f;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V
[MOD-CHANGED]
.method public final g(Lzn2/f;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0, p1}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 33816582
    move-result-object p1

    .line 33816583
    iget-object v0, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33816585
    invoke-virtual {p0, v0}, Lyn2/e;->D(Ljava/lang/String;)Lyb2/c;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {p1, v0}, Lko2/a;->b(Lyb2/c;)V

    .line 33816592
    const-string v0, "click_hyperlink"

    .line 33816594
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816597
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 33816600
    move-result-object v0

    .line 33816601
    iget-object p1, p1, Lko2/a;->a:Lyb2/c;

    .line 33816603
    invoke-virtual {v0, p1}, Lyb2/e;->b(Lyb2/c;)V

    .line 33816606
    sget-object p1, Lmb2/m;->a:Lmb2/m;

    .line 33816608
    iget-object p2, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33816610
    const/4 v1, 0x2

    .line 33816611
    invoke-static {p1, p2, v0, v1}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lzn2/f;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    iget-object v0, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {p0, v0}, Lyn2/e;->D(Ljava/lang/String;)Lyb2/c;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {p1, v0}, Lko2/a;->b(Lyb2/c;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v0, "click_hyperlink"

    .line 33816593
    .line 33816594
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    iget-object p1, p1, Lko2/a;->a:Lyb2/c;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Lyb2/e;->b(Lyb2/c;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Lmb2/m;->a:Lmb2/m;

    .line 33816607
    .line 33816608
    iget-object p2, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33816609
    .line 33816610
    const/4 v1, 0x2

    .line 33816611
    invoke-static {p1, p2, v0, v1}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZ)V
[MOD-CHANGED]
.method public final h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance v8, Lyb2/c;

    .line 100990981
    invoke-direct {v8}, Lyb2/c;-><init>()V

    .line 100990984
    invoke-virtual {p0, p3}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 100990987
    move-result-object v0

    .line 100990988
    iget-object v0, v0, Lko2/a;->a:Lyb2/c;

    .line 100990990
    invoke-virtual {v8, v0}, Lyb2/c;->i(Lyb2/c;)V

    .line 100990993
    const-string v0, "picture_type"

    .line 100990995
    const-string v1, "picture"

    .line 100990997
    invoke-virtual {v8, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991000
    const-string v0, "type"

    .line 100991002
    const-string v1, ""

    .line 100991004
    invoke-virtual {v8, v0, v1}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991007
    move-result-object v0

    .line 100991008
    const-string v1, "position"

    .line 100991010
    invoke-virtual {v8, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991013
    iget-object v0, p0, Lyn2/e;->b:Lyn2/e$b;

    .line 100991015
    move-object v1, p1

    .line 100991016
    move-object v2, p2

    .line 100991017
    move-object v3, p3

    .line 100991018
    move-object v4, p4

    .line 100991019
    move v5, p5

    .line 100991020
    move v6, p6

    .line 100991021
    move-object v7, v8

    .line 100991022
    invoke-interface/range {v0 .. v7}, Lyn2/e$b;->m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z

    .line 100991025
    move-result p2

    .line 100991026
    if-eqz p2, :cond_35

    .line 100991028
    return-void

    .line 100991029
    :cond_35
    invoke-static {p4, p5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 100991032
    move-result-object p2

    .line 100991033
    check-cast p2, Loa6/r2;

    .line 100991035
    if-nez p2, :cond_3e

    .line 100991037
    return-void

    .line 100991038
    :cond_3e
    const/4 p3, 0x1

    .line 100991039
    invoke-static {p2, p3}, Lcom/dragon/community/kmp/utils/l;->c(Loa6/r2;Z)Ljava/lang/String;

    .line 100991042
    move-result-object p3

    .line 100991043
    const/4 p4, 0x0

    .line 100991044
    invoke-static {p1, p2, p3, p4, v8}, Lao2/i;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;Ljava/lang/String;ZLyb2/c;)V

    .line 100991047
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v8, Lyb2/c;

    .line 100990980
    .line 100990981
    invoke-direct {v8}, Lyb2/c;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    invoke-virtual {p0, p3}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-object v0

    .line 100990988
    iget-object v0, v0, Lko2/a;->a:Lyb2/c;

    .line 100990989
    .line 100990990
    invoke-virtual {v8, v0}, Lyb2/c;->i(Lyb2/c;)V

    .line 100990991
    .line 100990992
    .line 100990993
    const-string v0, "picture_type"

    .line 100990994
    .line 100990995
    const-string v1, "picture"

    .line 100990996
    .line 100990997
    invoke-virtual {v8, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990998
    .line 100990999
    .line 100991000
    const-string v0, "type"

    .line 100991001
    .line 100991002
    const-string v1, ""

    .line 100991003
    .line 100991004
    invoke-virtual {v8, v0, v1}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object v0

    .line 100991008
    const-string v1, "position"

    .line 100991009
    .line 100991010
    invoke-virtual {v8, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991011
    .line 100991012
    .line 100991013
    iget-object v0, p0, Lyn2/e;->b:Lyn2/e$b;

    .line 100991014
    .line 100991015
    move-object v1, p1

    .line 100991016
    move-object v2, p2

    .line 100991017
    move-object v3, p3

    .line 100991018
    move-object v4, p4

    .line 100991019
    move v5, p5

    .line 100991020
    move v6, p6

    .line 100991021
    move-object v7, v8

    .line 100991022
    invoke-interface/range {v0 .. v7}, Lyn2/e$b;->m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z

    .line 100991023
    .line 100991024
    .line 100991025
    move-result p2

    .line 100991026
    if-eqz p2, :cond_35

    .line 100991027
    .line 100991028
    return-void

    .line 100991029
    :cond_35
    invoke-static {p4, p5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 100991030
    .line 100991031
    .line 100991032
    move-result-object p2

    .line 100991033
    check-cast p2, Loa6/r2;

    .line 100991034
    .line 100991035
    if-nez p2, :cond_3e

    .line 100991036
    .line 100991037
    return-void

    .line 100991038
    :cond_3e
    const/4 p3, 0x1

    .line 100991039
    invoke-static {p2, p3}, Lcom/dragon/community/kmp/utils/l;->c(Loa6/r2;Z)Ljava/lang/String;

    .line 100991040
    .line 100991041
    .line 100991042
    move-result-object p3

    .line 100991043
    const/4 p4, 0x0

    .line 100991044
    invoke-static {p1, p2, p3, p4, v8}, Lao2/i;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;Ljava/lang/String;ZLyb2/c;)V

    .line 100991045
    .line 100991046
    .line 100991047
    return-void
.end method


.method public final i(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;)V
[MOD-CHANGED]
.method public final i(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1, p2}, Lyn2/e;->G(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V

    .line 50462726
    iget-object p2, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50462728
    const/4 v0, 0x0

    .line 50462729
    invoke-virtual {p2, p1, p3, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->t1(Lzn2/f;Ljava/util/List;Z)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2}, Lyn2/e;->G(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iget-object p2, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50462727
    .line 50462728
    const/4 v0, 0x0

    .line 50462729
    invoke-virtual {p2, p1, p3, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->t1(Lzn2/f;Ljava/util/List;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public k(Lzn2/f;)V
[MOD-CHANGED]
.method public k(Lzn2/f;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/multilevel/ui/w1$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public k(Lzn2/f;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/multilevel/ui/w1$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Loa6/p6;)V
[MOD-CHANGED]
.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Loa6/p6;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lko2/m;

    .line 50659333
    invoke-virtual {p0, p2}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 50659336
    move-result-object v1

    .line 50659337
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 50659339
    invoke-direct {v0, v1}, Lko2/m;-><init>(Lyb2/c;)V

    .line 50659342
    iget-object v1, v0, Lko2/a;->a:Lyb2/c;

    .line 50659344
    const-string v2, "type"

    .line 50659346
    const-string v3, ""

    .line 50659348
    invoke-virtual {v1, v2, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659351
    move-result-object v1

    .line 50659352
    const-string v3, "position"

    .line 50659354
    invoke-virtual {v0, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    invoke-static {p2}, Lcom/dragon/community/kmp/utils/l;->d(Lzn2/f;)Ljava/lang/String;

    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    invoke-interface {p2}, Lzn2/f;->getVideoInfo()Loa6/p6;

    .line 50659367
    move-result-object p2

    .line 50659368
    if-eqz p2, :cond_37

    .line 50659370
    const/4 v1, 0x0

    .line 50659371
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659374
    iget-object p2, p2, Loa6/p6;->j:Ljava/lang/String;

    .line 50659376
    iget-object v1, v0, Lko2/a;->a:Lyb2/c;

    .line 50659378
    const-string v2, "vid"

    .line 50659380
    invoke-virtual {v1, p2, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    :cond_37
    const-string p2, "click_picture"

    .line 50659385
    invoke-virtual {v0, p2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50659388
    iget-object p2, p0, Lyn2/e;->b:Lyn2/e$b;

    .line 50659390
    iget-object v0, v0, Lko2/a;->a:Lyb2/c;

    .line 50659392
    invoke-interface {p2, p1, p3, v0}, Lyn2/e$b;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Loa6/p6;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lko2/m;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p2}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 50659338
    .line 50659339
    invoke-direct {v0, v1}, Lko2/m;-><init>(Lyb2/c;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iget-object v1, v0, Lko2/a;->a:Lyb2/c;

    .line 50659343
    .line 50659344
    const-string v2, "type"

    .line 50659345
    .line 50659346
    const-string v3, ""

    .line 50659347
    .line 50659348
    invoke-virtual {v1, v2, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    const-string v3, "position"

    .line 50659353
    .line 50659354
    invoke-virtual {v0, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {p2}, Lcom/dragon/community/kmp/utils/l;->d(Lzn2/f;)Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-interface {p2}, Lzn2/f;->getVideoInfo()Loa6/p6;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    if-eqz p2, :cond_37

    .line 50659369
    .line 50659370
    const/4 v1, 0x0

    .line 50659371
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object p2, p2, Loa6/p6;->j:Ljava/lang/String;

    .line 50659375
    .line 50659376
    iget-object v1, v0, Lko2/a;->a:Lyb2/c;

    .line 50659377
    .line 50659378
    const-string v2, "vid"

    .line 50659379
    .line 50659380
    invoke-virtual {v1, p2, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    const-string p2, "click_picture"

    .line 50659384
    .line 50659385
    invoke-virtual {v0, p2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p2, p0, Lyn2/e;->b:Lyn2/e$b;

    .line 50659389
    .line 50659390
    iget-object v0, v0, Lko2/a;->a:Lyb2/c;

    .line 50659391
    .line 50659392
    invoke-interface {p2, p1, p3, v0}, Lyn2/e$b;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


.method public final m(Lzn2/f;)V
[MOD-CHANGED]
.method public final m(Lzn2/f;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lyn2/e;->d:Ljava/util/HashSet;

    .line 17104902
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-object v0, p0, Lyn2/e;->d:Ljava/util/HashSet;

    .line 17104915
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104922
    invoke-virtual {p0, p1}, Lyn2/e;->E(Lzn2/f;)V

    .line 17104925
    invoke-interface {p1}, Lzn2/f;->k()Ljava/util/List;

    .line 17104928
    move-result-object v0

    .line 17104929
    if-nez v0, :cond_27

    .line 17104931
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_5c

    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Loa6/m0;

    .line 17104951
    new-instance v2, Lcom/dragon/community/kmp/utils/k;

    .line 17104953
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp/utils/k;-><init>(Loa6/m0;)V

    .line 17104956
    iget-object v1, v2, Lcom/dragon/community/kmp/utils/k;->b:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 17104958
    sget-object v3, Lyn2/e$c;->a:[I

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104963
    move-result v1

    .line 17104964
    aget v1, v3, v1

    .line 17104966
    const/4 v3, 0x1

    .line 17104967
    if-ne v1, v3, :cond_2b

    .line 17104969
    invoke-virtual {p0, p1}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 17104972
    move-result-object v1

    .line 17104973
    iget-object v2, v2, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 17104975
    invoke-virtual {p0, v2}, Lyn2/e;->D(Ljava/lang/String;)Lyb2/c;

    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-virtual {v1, v2}, Lko2/a;->b(Lyb2/c;)V

    .line 17104982
    const-string v2, "show_hyperlink"

    .line 17104984
    invoke-virtual {v1, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104987
    goto :goto_2b

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lzn2/f;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lyn2/e;->d:Ljava/util/HashSet;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-object v0, p0, Lyn2/e;->d:Ljava/util/HashSet;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0, p1}, Lyn2/e;->E(Lzn2/f;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lzn2/f;->k()Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    if-nez v0, :cond_27

    .line 17104930
    .line 17104931
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_5c

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Loa6/m0;

    .line 17104950
    .line 17104951
    new-instance v2, Lcom/dragon/community/kmp/utils/k;

    .line 17104952
    .line 17104953
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp/utils/k;-><init>(Loa6/m0;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, v2, Lcom/dragon/community/kmp/utils/k;->b:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 17104957
    .line 17104958
    sget-object v3, Lyn2/e$c;->a:[I

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    aget v1, v3, v1

    .line 17104965
    .line 17104966
    const/4 v3, 0x1

    .line 17104967
    if-ne v1, v3, :cond_2b

    .line 17104968
    .line 17104969
    invoke-virtual {p0, p1}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    iget-object v2, v2, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {p0, v2}, Lyn2/e;->D(Ljava/lang/String;)Lyb2/c;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-virtual {v1, v2}, Lko2/a;->b(Lyb2/c;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v2, "show_hyperlink"

    .line 17104983
    .line 17104984
    invoke-virtual {v1, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_2b

    .line 17104988
    :cond_5c
    return-void
.end method


.method public final o(Lzn2/f;Lzn2/f;)V
[MOD-CHANGED]
.method public final o(Lzn2/f;Lzn2/f;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 33685511
    move-result-object v0

    .line 33685512
    iget-object v0, v0, Lko2/a;->a:Lyb2/c;

    .line 33685514
    iget-object v1, p0, Lyn2/e;->b:Lyn2/e$b;

    .line 33685516
    invoke-interface {v1, p1, p2, v0}, Lyn2/e$b;->h(Lzn2/f;Lzn2/f;Lyb2/c;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lzn2/f;Lzn2/f;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    iget-object v0, v0, Lko2/a;->a:Lyb2/c;

    .line 33685513
    .line 33685514
    iget-object v1, p0, Lyn2/e;->b:Lyn2/e$b;

    .line 33685515
    .line 33685516
    invoke-interface {v1, p1, p2, v0}, Lyn2/e$b;->h(Lzn2/f;Lzn2/f;Lyb2/c;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public p(Lzn2/f;)Z
[MOD-CHANGED]
.method public p(Lzn2/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/multilevel/ui/w1$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public p(Lzn2/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/multilevel/ui/w1$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public final q(Lzn2/f;)Ljava/util/List;
[MOD-CHANGED]
.method public final q(Lzn2/f;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p1()Ljava/util/Map;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/util/List;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Lzn2/f;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p1()Ljava/util/Map;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/util/List;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 65538
    sget-object v1, Lcom/dragon/community/kmp/container/viewmodel/f$f;->a:Lcom/dragon/community/kmp/container/viewmodel/f$f;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/community/kmp/container/viewmodel/f$f;->a:Lcom/dragon/community/kmp/container/viewmodel/f$f;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V
[MOD-CHANGED]
.method public u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p0, p2}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 67305478
    move-result-object v0

    .line 67305479
    iget-object v6, v0, Lko2/a;->a:Lyb2/c;

    .line 67305481
    iget-object v1, p0, Lyn2/e;->b:Lyn2/e$b;

    .line 67305483
    move-object v2, p1

    .line 67305484
    move-object v3, p2

    .line 67305485
    move-object v4, p3

    .line 67305486
    move v5, p4

    .line 67305487
    invoke-interface/range {v1 .. v6}, Lyn2/e$b;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;ILyb2/c;)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0, p2}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    iget-object v6, v0, Lko2/a;->a:Lyb2/c;

    .line 67305480
    .line 67305481
    iget-object v1, p0, Lyn2/e;->b:Lyn2/e$b;

    .line 67305482
    .line 67305483
    move-object v2, p1

    .line 67305484
    move-object v3, p2

    .line 67305485
    move-object v4, p3

    .line 67305486
    move v5, p4

    .line 67305487
    invoke-interface/range {v1 .. v6}, Lyn2/e$b;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;ILyb2/c;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public final v(Lzn2/f;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V
[MOD-CHANGED]
.method public final v(Lzn2/f;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33882117
    iget-object v1, p0, Lyn2/e;->b:Lyn2/e$b;

    .line 33882119
    invoke-virtual {p0, p1}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 33882122
    move-result-object v2

    .line 33882123
    iget-object v2, v2, Lko2/a;->a:Lyb2/c;

    .line 33882125
    invoke-interface {p1}, Lzn2/f;->k()Ljava/util/List;

    .line 33882128
    move-result-object v3

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    if-eqz v3, :cond_5b

    .line 33882132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882135
    move-result-object v3

    .line 33882136
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    move-result v5

    .line 33882140
    if-eqz v5, :cond_44

    .line 33882142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v5

    .line 33882146
    move-object v6, v5

    .line 33882147
    check-cast v6, Loa6/m0;

    .line 33882149
    iget-object v7, v6, Loa6/m0;->c:Ljava/lang/Integer;

    .line 33882151
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 33882153
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 33882155
    if-nez v7, :cond_2e

    .line 33882157
    goto :goto_40

    .line 33882158
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    move-result v7

    .line 33882162
    if-ne v7, v8, :cond_40

    .line 33882164
    iget-object v6, v6, Loa6/m0;->d:Ljava/lang/String;

    .line 33882166
    iget-object v7, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33882168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    move-result v6

    .line 33882172
    if-eqz v6, :cond_40

    .line 33882174
    const/4 v6, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    :goto_40
    const/4 v6, 0x0

    .line 33882177
    :goto_41
    if-eqz v6, :cond_18

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v5, v4

    .line 33882181
    :goto_45
    check-cast v5, Loa6/m0;

    .line 33882183
    if-eqz v5, :cond_5b

    .line 33882185
    iget-object p2, v5, Loa6/m0;->f:Ljava/util/Map;

    .line 33882187
    if-eqz p2, :cond_5b

    .line 33882189
    const-string v3, "vest_type"

    .line 33882191
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    move-result-object p2

    .line 33882195
    check-cast p2, Ljava/lang/String;

    .line 33882197
    if-eqz p2, :cond_5b

    .line 33882199
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882202
    move-result-object v4

    .line 33882203
    :cond_5b
    invoke-interface {v1, v0, p1, v2, v4}, Lyn2/e$b;->b(Ljava/lang/String;Lzn2/f;Lyb2/c;Ljava/lang/Integer;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lzn2/f;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33882116
    .line 33882117
    iget-object v1, p0, Lyn2/e;->b:Lyn2/e$b;

    .line 33882118
    .line 33882119
    invoke-virtual {p0, p1}, Lyn2/e;->B(Lzn2/f;)Lko2/a;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    iget-object v2, v2, Lko2/a;->a:Lyb2/c;

    .line 33882124
    .line 33882125
    invoke-interface {p1}, Lzn2/f;->k()Ljava/util/List;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    if-eqz v3, :cond_5b

    .line 33882131
    .line 33882132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v5

    .line 33882140
    if-eqz v5, :cond_44

    .line 33882141
    .line 33882142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v5

    .line 33882146
    move-object v6, v5

    .line 33882147
    check-cast v6, Loa6/m0;

    .line 33882148
    .line 33882149
    iget-object v7, v6, Loa6/m0;->c:Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 33882152
    .line 33882153
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 33882154
    .line 33882155
    if-nez v7, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_40

    .line 33882158
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v7

    .line 33882162
    if-ne v7, v8, :cond_40

    .line 33882163
    .line 33882164
    iget-object v6, v6, Loa6/m0;->d:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-object v7, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v6

    .line 33882172
    if-eqz v6, :cond_40

    .line 33882173
    .line 33882174
    const/4 v6, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    :goto_40
    const/4 v6, 0x0

    .line 33882177
    :goto_41
    if-eqz v6, :cond_18

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v5, v4

    .line 33882181
    :goto_45
    check-cast v5, Loa6/m0;

    .line 33882182
    .line 33882183
    if-eqz v5, :cond_5b

    .line 33882184
    .line 33882185
    iget-object p2, v5, Loa6/m0;->f:Ljava/util/Map;

    .line 33882186
    .line 33882187
    if-eqz p2, :cond_5b

    .line 33882188
    .line 33882189
    const-string v3, "vest_type"

    .line 33882190
    .line 33882191
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    check-cast p2, Ljava/lang/String;

    .line 33882196
    .line 33882197
    if-eqz p2, :cond_5b

    .line 33882198
    .line 33882199
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v4

    .line 33882203
    :cond_5b
    invoke-interface {v1, v0, p1, v2, v4}, Lyn2/e$b;->b(Ljava/lang/String;Lzn2/f;Lyb2/c;Ljava/lang/Integer;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public final w(Lzn2/f;Ljava/util/List;)V
[MOD-CHANGED]
.method public final w(Lzn2/f;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->t1(Lzn2/f;Ljava/util/List;Z)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lzn2/f;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->t1(Lzn2/f;Ljava/util/List;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


