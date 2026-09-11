## classes3/rd4/y.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93804

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrd4/y$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ReaderDetailTabDiversionManager"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93804

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrd4/y$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ReaderDetailTabDiversionManager"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;Lf76/i2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;Lf76/i2;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-direct {p0, p1, p2}, Lrd4/j;-><init>(Lzu5/a;Lkotlin/jvm/functions/Function3;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;Lf76/i2;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2}, Lrd4/j;-><init>(Lzu5/a;Lkotlin/jvm/functions/Function3;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrd4/j;->a:Lzu5/a;

    .line 196610
    invoke-interface {v0}, Lzu5/a;->a()Lzu5/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lzu5/d;->c:Ljava/lang/String;

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    sget-object v1, Lrd4/x;->a:Lrd4/x;

    .line 196620
    new-instance v2, Lrd4/z;

    .line 196622
    invoke-direct {v2, p0}, Lrd4/z;-><init>(Lrd4/y;)V

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {v0, v2}, Lrd4/x;->a(Ljava/lang/String;Lkd4/b;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrd4/j;->a:Lzu5/a;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lzu5/a;->a()Lzu5/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lzu5/d;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    sget-object v1, Lrd4/x;->a:Lrd4/x;

    .line 196619
    .line 196620
    new-instance v2, Lrd4/z;

    .line 196621
    .line 196622
    invoke-direct {v2, p0}, Lrd4/z;-><init>(Lrd4/y;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v2}, Lrd4/x;->a(Ljava/lang/String;Lkd4/b;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lrd4/j;->d:Lje4/r;

    .line 393218
    instance-of v1, v0, Lrd4/d;

    .line 393220
    if-eqz v1, :cond_9a

    .line 393222
    const-string v1, ""

    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    check-cast v0, Lrd4/d;

    .line 393229
    iget-object v0, v0, Lrd4/d;->b:Lje4/s;

    .line 393231
    instance-of v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 393233
    if-eqz v2, :cond_9a

    .line 393235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    new-instance v2, Landroid/graphics/Rect;

    .line 393245
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 393248
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393251
    move-result v2

    .line 393252
    if-nez v2, :cond_28

    .line 393254
    goto/16 :goto_9a

    .line 393256
    :cond_28
    new-instance v2, Lw96/k0;

    .line 393258
    invoke-direct {v2}, Lw96/k0;-><init>()V

    .line 393261
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 393263
    const/4 v4, 0x0

    .line 393264
    if-nez v3, :cond_36

    .line 393266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393269
    move-object v3, v4

    .line 393270
    :cond_36
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->m:Ljava/lang/String;

    .line 393272
    const/4 v5, 0x0

    .line 393273
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393276
    iput-object v3, v2, Lw96/k0;->a:Ljava/lang/String;

    .line 393278
    const-string v3, "novel_menu_detail"

    .line 393280
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393283
    iput-object v3, v2, Lw96/k0;->b:Ljava/lang/String;

    .line 393285
    const-string v3, "similar_recommend"

    .line 393287
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393290
    iput-object v3, v2, Lw96/k0;->c:Ljava/lang/String;

    .line 393292
    invoke-virtual {v2}, Lw96/k0;->a()V

    .line 393295
    :try_start_4f
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;

    .line 393297
    if-nez v2, :cond_57

    .line 393299
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393302
    move-object v2, v4

    .line 393303
    :cond_57
    iget-object v2, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393305
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393311
    move-result-object v2

    .line 393312
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    move-result v3

    .line 393316
    if-eqz v3, :cond_9a

    .line 393318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    move-result-object v3

    .line 393322
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393324
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 393326
    if-nez v5, :cond_74

    .line 393328
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393331
    move-object v5, v4

    .line 393332
    :cond_74
    iget-object v5, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;

    .line 393334
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;

    .line 393336
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;

    .line 393338
    if-nez v7, :cond_80

    .line 393340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393343
    move-object v7, v4

    .line 393344
    :cond_80
    iget-object v7, v7, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393346
    check-cast v7, Ljava/util/LinkedList;

    .line 393348
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 393351
    move-result v7

    .line 393352
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393355
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393357
    iget-object v9, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 393359
    invoke-interface {v8, v9}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 393362
    move-result v8

    .line 393363
    invoke-direct {v6, v7, v3, v8}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;-><init>(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 393366
    invoke-interface {v5, v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;->a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
    :try_end_99
    .catchall {:try_start_4f .. :try_end_99} :catchall_9a

    .line 393369
    goto :goto_60

    .line 393370
    :catchall_9a
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lrd4/j;->d:Lje4/r;

    .line 393217
    .line 393218
    instance-of v1, v0, Lrd4/d;

    .line 393219
    .line 393220
    if-eqz v1, :cond_9a

    .line 393221
    .line 393222
    const-string v1, ""

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    check-cast v0, Lrd4/d;

    .line 393228
    .line 393229
    iget-object v0, v0, Lrd4/d;->b:Lje4/s;

    .line 393230
    .line 393231
    instance-of v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 393232
    .line 393233
    if-eqz v2, :cond_9a

    .line 393234
    .line 393235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    new-instance v2, Landroid/graphics/Rect;

    .line 393244
    .line 393245
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    if-nez v2, :cond_28

    .line 393253
    .line 393254
    goto/16 :goto_9a

    .line 393255
    .line 393256
    :cond_28
    new-instance v2, Lw96/k0;

    .line 393257
    .line 393258
    invoke-direct {v2}, Lw96/k0;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 393262
    .line 393263
    const/4 v4, 0x0

    .line 393264
    if-nez v3, :cond_36

    .line 393265
    .line 393266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    move-object v3, v4

    .line 393270
    :cond_36
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->m:Ljava/lang/String;

    .line 393271
    .line 393272
    const/4 v5, 0x0

    .line 393273
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393274
    .line 393275
    .line 393276
    iput-object v3, v2, Lw96/k0;->a:Ljava/lang/String;

    .line 393277
    .line 393278
    const-string v3, "novel_menu_detail"

    .line 393279
    .line 393280
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393281
    .line 393282
    .line 393283
    iput-object v3, v2, Lw96/k0;->b:Ljava/lang/String;

    .line 393284
    .line 393285
    const-string v3, "similar_recommend"

    .line 393286
    .line 393287
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393288
    .line 393289
    .line 393290
    iput-object v3, v2, Lw96/k0;->c:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-virtual {v2}, Lw96/k0;->a()V

    .line 393293
    .line 393294
    .line 393295
    :try_start_4f
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;

    .line 393296
    .line 393297
    if-nez v2, :cond_57

    .line 393298
    .line 393299
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    move-object v2, v4

    .line 393303
    :cond_57
    iget-object v2, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393304
    .line 393305
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v3

    .line 393316
    if-eqz v3, :cond_9a

    .line 393317
    .line 393318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393323
    .line 393324
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 393325
    .line 393326
    if-nez v5, :cond_74

    .line 393327
    .line 393328
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    move-object v5, v4

    .line 393332
    :cond_74
    iget-object v5, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;

    .line 393333
    .line 393334
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;

    .line 393335
    .line 393336
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;

    .line 393337
    .line 393338
    if-nez v7, :cond_80

    .line 393339
    .line 393340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    move-object v7, v4

    .line 393344
    :cond_80
    iget-object v7, v7, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393345
    .line 393346
    check-cast v7, Ljava/util/LinkedList;

    .line 393347
    .line 393348
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 393349
    .line 393350
    .line 393351
    move-result v7

    .line 393352
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393356
    .line 393357
    iget-object v9, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 393358
    .line 393359
    invoke-interface {v8, v9}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 393360
    .line 393361
    .line 393362
    move-result v8

    .line 393363
    invoke-direct {v6, v7, v3, v8}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;-><init>(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 393364
    .line 393365
    .line 393366
    invoke-interface {v5, v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;->a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
    :try_end_99
    .catchall {:try_start_4f .. :try_end_99} :catchall_9a

    .line 393367
    .line 393368
    .line 393369
    goto :goto_60

    .line 393370
    :catchall_9a
    :cond_9a
    :goto_9a
    return-void
.end method


