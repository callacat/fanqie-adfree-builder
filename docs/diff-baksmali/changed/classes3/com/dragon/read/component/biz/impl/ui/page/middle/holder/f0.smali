## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/f0.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final bridge synthetic c(Lib4/a;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic c(Lib4/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lib4/g;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/f0;->f(Lib4/g;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic c(Lib4/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lib4/g;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/f0;->f(Lib4/g;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b:Lib4/a;

    .line 327682
    check-cast v0, Lib4/g;

    .line 327684
    if-eqz v0, :cond_52

    .line 327686
    const/4 v1, 0x0

    .line 327687
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b()Ldo5/k;

    .line 327693
    move-result-object v1

    .line 327694
    iget-object v2, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 327696
    const-string v3, "tab_name"

    .line 327698
    invoke-static {v2, v3}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v2, :cond_1e

    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v2, v3

    .line 327711
    :goto_1f
    iget-object v4, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 327713
    const-string v5, "category_name"

    .line 327715
    invoke-static {v4, v5}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v4

    .line 327719
    if-eqz v4, :cond_2e

    .line 327721
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v4

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v4, v3

    .line 327727
    :goto_2f
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->a:Llb4/a;

    .line 327729
    if-eqz v5, :cond_35

    .line 327731
    iget-object v3, v5, Llb4/a;->a:Lgb4/a;

    .line 327733
    :cond_35
    if-eqz v3, :cond_3a

    .line 327735
    invoke-interface {v3, v0, v1}, Lgb4/a;->c(Lib4/g;Ldo5/k;)V

    .line 327738
    :cond_3a
    new-instance v0, Lwo5/c;

    .line 327740
    invoke-direct {v0}, Lwo5/c;-><init>()V

    .line 327743
    iput-object v2, v0, Lwo5/c;->a:Ljava/lang/String;

    .line 327745
    iput-object v4, v0, Lwo5/c;->b:Ljava/lang/String;

    .line 327747
    const-string v1, "push_book_ai_result"

    .line 327749
    iput-object v1, v0, Lwo5/c;->d:Ljava/lang/String;

    .line 327751
    const-string v1, "middle_page"

    .line 327753
    iput-object v1, v0, Lwo5/c;->o:Ljava/lang/String;

    .line 327755
    const-string v1, "general"

    .line 327757
    iput-object v1, v0, Lwo5/c;->p:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0}, Lwo5/c;->a()V

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b:Lib4/a;

    .line 327681
    .line 327682
    check-cast v0, Lib4/g;

    .line 327683
    .line 327684
    if-eqz v0, :cond_52

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b()Ldo5/k;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    iget-object v2, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 327695
    .line 327696
    const-string v3, "tab_name"

    .line 327697
    .line 327698
    invoke-static {v2, v3}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v2, :cond_1e

    .line 327704
    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v2, v3

    .line 327711
    :goto_1f
    iget-object v4, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 327712
    .line 327713
    const-string v5, "category_name"

    .line 327714
    .line 327715
    invoke-static {v4, v5}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    if-eqz v4, :cond_2e

    .line 327720
    .line 327721
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v4, v3

    .line 327727
    :goto_2f
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->a:Llb4/a;

    .line 327728
    .line 327729
    if-eqz v5, :cond_35

    .line 327730
    .line 327731
    iget-object v3, v5, Llb4/a;->a:Lgb4/a;

    .line 327732
    .line 327733
    :cond_35
    if-eqz v3, :cond_3a

    .line 327734
    .line 327735
    invoke-interface {v3, v0, v1}, Lgb4/a;->c(Lib4/g;Ldo5/k;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    new-instance v0, Lwo5/c;

    .line 327739
    .line 327740
    invoke-direct {v0}, Lwo5/c;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iput-object v2, v0, Lwo5/c;->a:Ljava/lang/String;

    .line 327744
    .line 327745
    iput-object v4, v0, Lwo5/c;->b:Ljava/lang/String;

    .line 327746
    .line 327747
    const-string v1, "push_book_ai_result"

    .line 327748
    .line 327749
    iput-object v1, v0, Lwo5/c;->d:Ljava/lang/String;

    .line 327750
    .line 327751
    const-string v1, "middle_page"

    .line 327752
    .line 327753
    iput-object v1, v0, Lwo5/c;->o:Ljava/lang/String;

    .line 327754
    .line 327755
    const-string v1, "general"

    .line 327756
    .line 327757
    iput-object v1, v0, Lwo5/c;->p:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lwo5/c;->a()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b:Lib4/a;

    .line 393218
    check-cast v0, Lib4/g;

    .line 393220
    if-eqz v0, :cond_8b

    .line 393222
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b()Ldo5/k;

    .line 393225
    move-result-object v0

    .line 393226
    iget-object v1, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393228
    const-string v2, "tab_name"

    .line 393230
    invoke-static {v1, v2}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v1, :cond_1a

    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393240
    move-result-object v1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v1, v2

    .line 393243
    :goto_1b
    iget-object v3, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393245
    const-string v4, "category_name"

    .line 393247
    invoke-static {v3, v4}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    move-result-object v3

    .line 393251
    if-eqz v3, :cond_29

    .line 393253
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393256
    move-result-object v2

    .line 393257
    :cond_29
    new-instance v3, Lwo5/e;

    .line 393259
    invoke-direct {v3}, Lwo5/e;-><init>()V

    .line 393262
    iput-object v1, v3, Lwo5/e;->a:Ljava/lang/String;

    .line 393264
    iput-object v2, v3, Lwo5/e;->b:Ljava/lang/String;

    .line 393266
    const-string v1, "push_book_ai_result"

    .line 393268
    iput-object v1, v3, Lwo5/e;->e:Ljava/lang/String;

    .line 393270
    const-string v1, "middle_page"

    .line 393272
    iput-object v1, v3, Lwo5/e;->m:Ljava/lang/String;

    .line 393274
    const-string v1, "general"

    .line 393276
    iput-object v1, v3, Lwo5/e;->n:Ljava/lang/String;

    .line 393278
    invoke-virtual {v3}, Lwo5/e;->a()V

    .line 393281
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 393283
    sget-object v2, Leo5/c;->a:Leo5/c;

    .line 393285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 393291
    move-result-object v2

    .line 393292
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 393295
    move-result-object v2

    .line 393296
    const-string v3, ""

    .line 393298
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    new-instance v1, Ldo5/a;

    .line 393308
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 393311
    if-eqz v0, :cond_64

    .line 393313
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 393316
    :cond_64
    const-string v0, "conversation_id"

    .line 393318
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    const-string v0, "conversation_position"

    .line 393323
    const-string v2, "middle_page_banner"

    .line 393325
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    const-string v0, "conversation_type"

    .line 393330
    const-string v2, "single_chat"

    .line 393332
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    const/4 v0, 0x1

    .line 393336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    move-result-object v0

    .line 393340
    const-string v2, "if_push_book_ai"

    .line 393342
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    const-string v0, "impr_im_chat_entrance"

    .line 393352
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393355
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b:Lib4/a;

    .line 393217
    .line 393218
    check-cast v0, Lib4/g;

    .line 393219
    .line 393220
    if-eqz v0, :cond_8b

    .line 393221
    .line 393222
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b()Ldo5/k;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    iget-object v1, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393227
    .line 393228
    const-string v2, "tab_name"

    .line 393229
    .line 393230
    invoke-static {v1, v2}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v1, :cond_1a

    .line 393236
    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v1, v2

    .line 393243
    :goto_1b
    iget-object v3, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393244
    .line 393245
    const-string v4, "category_name"

    .line 393246
    .line 393247
    invoke-static {v3, v4}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    if-eqz v3, :cond_29

    .line 393252
    .line 393253
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    :cond_29
    new-instance v3, Lwo5/e;

    .line 393258
    .line 393259
    invoke-direct {v3}, Lwo5/e;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    iput-object v1, v3, Lwo5/e;->a:Ljava/lang/String;

    .line 393263
    .line 393264
    iput-object v2, v3, Lwo5/e;->b:Ljava/lang/String;

    .line 393265
    .line 393266
    const-string v1, "push_book_ai_result"

    .line 393267
    .line 393268
    iput-object v1, v3, Lwo5/e;->e:Ljava/lang/String;

    .line 393269
    .line 393270
    const-string v1, "middle_page"

    .line 393271
    .line 393272
    iput-object v1, v3, Lwo5/e;->m:Ljava/lang/String;

    .line 393273
    .line 393274
    const-string v1, "general"

    .line 393275
    .line 393276
    iput-object v1, v3, Lwo5/e;->n:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-virtual {v3}, Lwo5/e;->a()V

    .line 393279
    .line 393280
    .line 393281
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 393282
    .line 393283
    sget-object v2, Leo5/c;->a:Leo5/c;

    .line 393284
    .line 393285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    const-string v3, ""

    .line 393297
    .line 393298
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    new-instance v1, Ldo5/a;

    .line 393307
    .line 393308
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    if-eqz v0, :cond_64

    .line 393312
    .line 393313
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    const-string v0, "conversation_id"

    .line 393317
    .line 393318
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    const-string v0, "conversation_position"

    .line 393322
    .line 393323
    const-string v2, "middle_page_banner"

    .line 393324
    .line 393325
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    const-string v0, "conversation_type"

    .line 393329
    .line 393330
    const-string v2, "single_chat"

    .line 393331
    .line 393332
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    const/4 v0, 0x1

    .line 393336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    const-string v2, "if_push_book_ai"

    .line 393341
    .line 393342
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    const-string v0, "impr_im_chat_entrance"

    .line 393351
    .line 393352
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    return-void
.end method


.method public final f(Lib4/g;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final f(Lib4/g;ILandroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p2

    .line 67633158
    move/from16 v3, p4

    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633164
    const v5, 0x121f4f41

    .line 67633167
    move-object/from16 v6, p3

    .line 67633169
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633172
    move-result-object v15

    .line 67633173
    and-int/lit8 v6, v3, 0x6

    .line 67633175
    const/4 v14, 0x2

    .line 67633176
    if-nez v6, :cond_25

    .line 67633178
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633181
    move-result v6

    .line 67633182
    if-eqz v6, :cond_22

    .line 67633184
    const/4 v6, 0x4

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    const/4 v6, 0x2

    .line 67633187
    :goto_23
    or-int/2addr v6, v3

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    move v6, v3

    .line 67633190
    :goto_26
    and-int/lit8 v7, v3, 0x30

    .line 67633192
    const/16 v16, 0x20

    .line 67633194
    const/16 v8, 0x10

    .line 67633196
    if-nez v7, :cond_3a

    .line 67633198
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633201
    move-result v7

    .line 67633202
    if-eqz v7, :cond_37

    .line 67633204
    const/16 v7, 0x20

    .line 67633206
    goto :goto_39

    .line 67633207
    :cond_37
    const/16 v7, 0x10

    .line 67633209
    :goto_39
    or-int/2addr v6, v7

    .line 67633210
    :cond_3a
    and-int/lit16 v7, v3, 0x180

    .line 67633212
    if-nez v7, :cond_4a

    .line 67633214
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633217
    move-result v7

    .line 67633218
    if-eqz v7, :cond_47

    .line 67633220
    const/16 v7, 0x100

    .line 67633222
    goto :goto_49

    .line 67633223
    :cond_47
    const/16 v7, 0x80

    .line 67633225
    :goto_49
    or-int/2addr v6, v7

    .line 67633226
    :cond_4a
    and-int/lit16 v7, v6, 0x93

    .line 67633228
    const/16 v9, 0x92

    .line 67633230
    if-eq v7, v9, :cond_52

    .line 67633232
    const/4 v7, 0x1

    .line 67633233
    goto :goto_53

    .line 67633234
    :cond_52
    const/4 v7, 0x0

    .line 67633235
    :goto_53
    and-int/lit8 v9, v6, 0x1

    .line 67633237
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633240
    move-result v7

    .line 67633241
    if-eqz v7, :cond_2d6

    .line 67633243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633246
    move-result v7

    .line 67633247
    if-eqz v7, :cond_67

    .line 67633249
    const/4 v7, -0x1

    .line 67633250
    const-string v9, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpRobotEntranceItemHolder.onBind (KmpRobotEntranceItemHolder.kt:45)"

    .line 67633252
    invoke-static {v5, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633255
    :cond_67
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->a:Llb4/a;

    .line 67633257
    const/4 v12, 0x0

    .line 67633258
    if-eqz v5, :cond_6f

    .line 67633260
    iget-object v5, v5, Llb4/a;->a:Lgb4/a;

    .line 67633262
    goto :goto_70

    .line 67633263
    :cond_6f
    move-object v5, v12

    .line 67633264
    :goto_70
    const/16 v6, 0x8

    .line 67633266
    if-eqz v5, :cond_79

    .line 67633268
    invoke-interface {v5}, Lgb4/a;->i()I

    .line 67633271
    move-result v5

    .line 67633272
    goto :goto_7b

    .line 67633273
    :cond_79
    const/16 v5, 0x8

    .line 67633275
    :goto_7b
    if-nez v2, :cond_80

    .line 67633277
    rsub-int/lit8 v7, v5, 0x10

    .line 67633279
    goto :goto_82

    .line 67633280
    :cond_80
    const/16 v7, 0x10

    .line 67633282
    :goto_82
    if-nez v2, :cond_85

    .line 67633284
    goto :goto_87

    .line 67633285
    :cond_85
    const/16 v5, 0x8

    .line 67633287
    :goto_87
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633289
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633292
    move-result-object v9

    .line 67633293
    int-to-float v8, v8

    .line 67633294
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633296
    int-to-float v7, v7

    .line 67633297
    int-to-float v5, v5

    .line 67633298
    invoke-static {v9, v8, v7, v8, v5}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633301
    move-result-object v5

    .line 67633302
    const/4 v10, 0x3

    .line 67633303
    invoke-static {v5, v12, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633306
    move-result-object v5

    .line 67633307
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633312
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633314
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633317
    move-result-object v7

    .line 67633318
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633321
    move-result-wide v8

    .line 67633322
    ushr-long v17, v8, v16

    .line 67633324
    xor-long v8, v8, v17

    .line 67633326
    long-to-int v9, v8

    .line 67633327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633330
    move-result-object v8

    .line 67633331
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633334
    move-result-object v5

    .line 67633335
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633337
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633340
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633345
    move-result-object v10

    .line 67633346
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633348
    if-eqz v10, :cond_2d1

    .line 67633350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633356
    move-result v10

    .line 67633357
    if-eqz v10, :cond_d3

    .line 67633359
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633362
    goto :goto_d6

    .line 67633363
    :cond_d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633366
    :goto_d6
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633368
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633370
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633373
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633375
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633378
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633383
    move-result v8

    .line 67633384
    if-nez v8, :cond_f8

    .line 67633386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633389
    move-result-object v8

    .line 67633390
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633393
    move-result-object v10

    .line 67633394
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633397
    move-result v8

    .line 67633398
    if-nez v8, :cond_106

    .line 67633400
    :cond_f8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633403
    move-result-object v8

    .line 67633404
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633407
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633410
    move-result-object v8

    .line 67633411
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633414
    :cond_106
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633416
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633419
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633421
    const-string v5, "img_675_search_book_robot_entrance.png"

    .line 67633423
    const/4 v7, 0x0

    .line 67633424
    const/4 v8, 0x0

    .line 67633425
    const/4 v9, 0x0

    .line 67633426
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633429
    move-result-object v10

    .line 67633430
    const/16 v12, 0x34

    .line 67633432
    int-to-float v12, v12

    .line 67633433
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633436
    move-result-object v10

    .line 67633437
    int-to-float v6, v6

    .line 67633438
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67633441
    move-result-object v13

    .line 67633442
    invoke-static {v10, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633445
    move-result-object v10

    .line 67633446
    const/4 v13, 0x6

    .line 67633447
    const/16 v19, 0xe

    .line 67633449
    move/from16 v31, v6

    .line 67633451
    move-object v6, v5

    .line 67633452
    const/4 v5, 0x3

    .line 67633453
    move-object/from16 p3, v11

    .line 67633455
    move-object v11, v15

    .line 67633456
    move v5, v12

    .line 67633457
    move v12, v13

    .line 67633458
    move/from16 v13, v19

    .line 67633460
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633463
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633466
    move-result-object v6

    .line 67633467
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633470
    move-result-object v5

    .line 67633471
    const/16 v13, 0xc

    .line 67633473
    int-to-float v6, v13

    .line 67633474
    const/4 v7, 0x0

    .line 67633475
    invoke-static {v5, v6, v7, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633478
    move-result-object v5

    .line 67633479
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633481
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633486
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633488
    const/16 v8, 0x30

    .line 67633490
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633493
    move-result-object v6

    .line 67633494
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633497
    move-result-wide v7

    .line 67633498
    ushr-long v9, v7, v16

    .line 67633500
    xor-long/2addr v7, v9

    .line 67633501
    long-to-int v8, v7

    .line 67633502
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633505
    move-result-object v7

    .line 67633506
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633509
    move-result-object v5

    .line 67633510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633513
    move-result-object v9

    .line 67633514
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633516
    if-eqz v9, :cond_2cc

    .line 67633518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633524
    move-result v9

    .line 67633525
    if-eqz v9, :cond_17b

    .line 67633527
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633530
    goto :goto_17e

    .line 67633531
    :cond_17b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633534
    :goto_17e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633536
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633539
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633541
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633544
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633546
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633549
    move-result v6

    .line 67633550
    if-nez v6, :cond_19e

    .line 67633552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633555
    move-result-object v6

    .line 67633556
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633559
    move-result-object v7

    .line 67633560
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633563
    move-result v6

    .line 67633564
    if-nez v6, :cond_1ac

    .line 67633566
    :cond_19e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633569
    move-result-object v6

    .line 67633570
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633576
    move-result-object v6

    .line 67633577
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633580
    :cond_1ac
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633582
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633585
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633587
    sget-object v5, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67633589
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633592
    move-result-object v5

    .line 67633593
    check-cast v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633595
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633598
    move-result v5

    .line 67633599
    if-eqz v5, :cond_1d3

    .line 67633601
    sget-object v5, Lt74/m3;->a:Lt74/m3;

    .line 67633603
    sget-object v6, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67633605
    const/4 v6, 0x0

    .line 67633606
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633609
    sget-object v5, Lt74/l2;->d0:Lkotlin/Lazy;

    .line 67633611
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633614
    move-result-object v5

    .line 67633615
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633617
    const/4 v6, 0x0

    .line 67633618
    goto :goto_1e3

    .line 67633619
    :cond_1d3
    sget-object v5, Lt74/m3;->a:Lt74/m3;

    .line 67633621
    sget-object v6, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67633623
    const/4 v6, 0x0

    .line 67633624
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633627
    sget-object v5, Lt74/l2;->e0:Lkotlin/Lazy;

    .line 67633629
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633632
    move-result-object v5

    .line 67633633
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633635
    :goto_1e3
    invoke-static {v5, v15, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633638
    move-result-object v5

    .line 67633639
    const/4 v7, 0x0

    .line 67633640
    const/16 v6, 0x1c

    .line 67633642
    int-to-float v6, v6

    .line 67633643
    move-object/from16 v14, p3

    .line 67633645
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633648
    move-result-object v8

    .line 67633649
    const/4 v9, 0x0

    .line 67633650
    const/4 v10, 0x0

    .line 67633651
    const/4 v11, 0x0

    .line 67633652
    const/4 v12, 0x0

    .line 67633653
    const/16 v16, 0x1b0

    .line 67633655
    const/16 v17, 0x78

    .line 67633657
    move-object v6, v5

    .line 67633658
    const/16 v5, 0xc

    .line 67633660
    move-object v13, v15

    .line 67633661
    move-object v5, v14

    .line 67633662
    move/from16 v14, v16

    .line 67633664
    move-object v0, v15

    .line 67633665
    move/from16 v15, v17

    .line 67633667
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633670
    move/from16 v15, v31

    .line 67633672
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633675
    move-result-object v6

    .line 67633676
    const/4 v14, 0x6

    .line 67633677
    invoke-static {v6, v0, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633680
    iget-object v6, v1, Lib4/g;->c:Ljava/lang/String;

    .line 67633682
    const/4 v7, 0x3

    .line 67633683
    const/4 v8, 0x0

    .line 67633684
    const/4 v12, 0x0

    .line 67633685
    invoke-static {v5, v12, v8, v7}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633688
    move-result-object v9

    .line 67633689
    move-object v7, v9

    .line 67633690
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633692
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633695
    invoke-static {v0, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633698
    move-result-object v9

    .line 67633699
    invoke-interface {v9}, Lag5/k;->f()J

    .line 67633702
    move-result-wide v8

    .line 67633703
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633705
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633708
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633710
    const/16 v10, 0xe

    .line 67633712
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67633715
    move-result-wide v10

    .line 67633716
    const/16 v16, 0x0

    .line 67633718
    move-object/from16 v12, v16

    .line 67633720
    move-object/from16 v14, v16

    .line 67633722
    const-wide/16 v16, 0x0

    .line 67633724
    move/from16 v32, v15

    .line 67633726
    move-wide/from16 v15, v16

    .line 67633728
    const/16 v17, 0x0

    .line 67633730
    const/16 v18, 0x0

    .line 67633732
    const-wide/16 v19, 0x0

    .line 67633734
    const/16 v21, 0x0

    .line 67633736
    const/16 v22, 0x0

    .line 67633738
    const/16 v23, 0x0

    .line 67633740
    const/16 v24, 0x0

    .line 67633742
    const/16 v25, 0x0

    .line 67633744
    const/16 v26, 0x0

    .line 67633746
    const v28, 0x30c30

    .line 67633749
    const/16 v29, 0x0

    .line 67633751
    const v30, 0x1ffd0

    .line 67633754
    move-object/from16 v27, v0

    .line 67633756
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633759
    move/from16 v6, v32

    .line 67633761
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633764
    move-result-object v6

    .line 67633765
    const/4 v7, 0x6

    .line 67633766
    invoke-static {v6, v0, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633769
    iget-object v6, v1, Lib4/g;->d:Ljava/lang/String;

    .line 67633771
    const/4 v7, 0x3

    .line 67633772
    const/4 v8, 0x0

    .line 67633773
    const/4 v9, 0x0

    .line 67633774
    invoke-static {v5, v8, v9, v7}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633777
    move-result-object v7

    .line 67633778
    invoke-static {v0, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633781
    move-result-object v8

    .line 67633782
    invoke-interface {v8}, Lag5/k;->u1()J

    .line 67633785
    move-result-wide v8

    .line 67633786
    const/16 v10, 0xc

    .line 67633788
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67633791
    move-result-wide v10

    .line 67633792
    const/4 v12, 0x0

    .line 67633793
    const/4 v13, 0x0

    .line 67633794
    const/4 v14, 0x0

    .line 67633795
    const-wide/16 v15, 0x0

    .line 67633797
    const/16 v28, 0xc30

    .line 67633799
    const v30, 0x1fff0

    .line 67633802
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633805
    sget v6, Lj/c2;->a:I

    .line 67633807
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633809
    const/4 v7, 0x1

    .line 67633810
    invoke-virtual {v4, v6, v5, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633813
    move-result-object v4

    .line 67633814
    const/4 v5, 0x0

    .line 67633815
    invoke-static {v4, v0, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633818
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 67633820
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633823
    sget-object v4, Lt74/l2;->f:Lkotlin/Lazy;

    .line 67633825
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633828
    move-result-object v4

    .line 67633829
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633831
    invoke-static {v4, v0, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633834
    move-result-object v6

    .line 67633835
    const/4 v7, 0x0

    .line 67633836
    const/4 v8, 0x0

    .line 67633837
    invoke-static {v0, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633840
    move-result-object v4

    .line 67633841
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633844
    move-result-wide v9

    .line 67633845
    const/16 v12, 0x30

    .line 67633847
    const/4 v13, 0x4

    .line 67633848
    move-object v11, v0

    .line 67633849
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 67633852
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633855
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633861
    move-result v4

    .line 67633862
    if-eqz v4, :cond_2da

    .line 67633864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633867
    goto :goto_2da

    .line 67633868
    :cond_2cc
    const/4 v8, 0x0

    .line 67633869
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633872
    throw v8

    .line 67633873
    :cond_2d1
    move-object v8, v12

    .line 67633874
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633877
    throw v8

    .line 67633878
    :cond_2d6
    move-object v0, v15

    .line 67633879
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633882
    :cond_2da
    :goto_2da
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633885
    move-result-object v0

    .line 67633886
    if-eqz v0, :cond_2eb

    .line 67633888
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e0;

    .line 67633890
    move-object/from16 v5, p0

    .line 67633892
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e0;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/f0;Lib4/g;II)V

    .line 67633895
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633898
    goto :goto_2ed

    .line 67633899
    :cond_2eb
    move-object/from16 v5, p0

    .line 67633901
    :goto_2ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lib4/g;ILandroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p2

    .line 67633157
    .line 67633158
    move/from16 v3, p4

    .line 67633159
    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    .line 67633163
    .line 67633164
    const v5, 0x121f4f41

    .line 67633165
    .line 67633166
    .line 67633167
    move-object/from16 v6, p3

    .line 67633168
    .line 67633169
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object v15

    .line 67633173
    and-int/lit8 v6, v3, 0x6

    .line 67633174
    .line 67633175
    const/4 v14, 0x2

    .line 67633176
    if-nez v6, :cond_25

    .line 67633177
    .line 67633178
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633179
    .line 67633180
    .line 67633181
    move-result v6

    .line 67633182
    if-eqz v6, :cond_22

    .line 67633183
    .line 67633184
    const/4 v6, 0x4

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    const/4 v6, 0x2

    .line 67633187
    :goto_23
    or-int/2addr v6, v3

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    move v6, v3

    .line 67633190
    :goto_26
    and-int/lit8 v7, v3, 0x30

    .line 67633191
    .line 67633192
    const/16 v16, 0x20

    .line 67633193
    .line 67633194
    const/16 v8, 0x10

    .line 67633195
    .line 67633196
    if-nez v7, :cond_3a

    .line 67633197
    .line 67633198
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v7

    .line 67633202
    if-eqz v7, :cond_37

    .line 67633203
    .line 67633204
    const/16 v7, 0x20

    .line 67633205
    .line 67633206
    goto :goto_39

    .line 67633207
    :cond_37
    const/16 v7, 0x10

    .line 67633208
    .line 67633209
    :goto_39
    or-int/2addr v6, v7

    .line 67633210
    :cond_3a
    and-int/lit16 v7, v3, 0x180

    .line 67633211
    .line 67633212
    if-nez v7, :cond_4a

    .line 67633213
    .line 67633214
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v7

    .line 67633218
    if-eqz v7, :cond_47

    .line 67633219
    .line 67633220
    const/16 v7, 0x100

    .line 67633221
    .line 67633222
    goto :goto_49

    .line 67633223
    :cond_47
    const/16 v7, 0x80

    .line 67633224
    .line 67633225
    :goto_49
    or-int/2addr v6, v7

    .line 67633226
    :cond_4a
    and-int/lit16 v7, v6, 0x93

    .line 67633227
    .line 67633228
    const/16 v9, 0x92

    .line 67633229
    .line 67633230
    if-eq v7, v9, :cond_52

    .line 67633231
    .line 67633232
    const/4 v7, 0x1

    .line 67633233
    goto :goto_53

    .line 67633234
    :cond_52
    const/4 v7, 0x0

    .line 67633235
    :goto_53
    and-int/lit8 v9, v6, 0x1

    .line 67633236
    .line 67633237
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633238
    .line 67633239
    .line 67633240
    move-result v7

    .line 67633241
    if-eqz v7, :cond_2d6

    .line 67633242
    .line 67633243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633244
    .line 67633245
    .line 67633246
    move-result v7

    .line 67633247
    if-eqz v7, :cond_67

    .line 67633248
    .line 67633249
    const/4 v7, -0x1

    .line 67633250
    const-string v9, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpRobotEntranceItemHolder.onBind (KmpRobotEntranceItemHolder.kt:45)"

    .line 67633251
    .line 67633252
    invoke-static {v5, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633253
    .line 67633254
    .line 67633255
    :cond_67
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->a:Llb4/a;

    .line 67633256
    .line 67633257
    const/4 v12, 0x0

    .line 67633258
    if-eqz v5, :cond_6f

    .line 67633259
    .line 67633260
    iget-object v5, v5, Llb4/a;->a:Lgb4/a;

    .line 67633261
    .line 67633262
    goto :goto_70

    .line 67633263
    :cond_6f
    move-object v5, v12

    .line 67633264
    :goto_70
    const/16 v6, 0x8

    .line 67633265
    .line 67633266
    if-eqz v5, :cond_79

    .line 67633267
    .line 67633268
    invoke-interface {v5}, Lgb4/a;->i()I

    .line 67633269
    .line 67633270
    .line 67633271
    move-result v5

    .line 67633272
    goto :goto_7b

    .line 67633273
    :cond_79
    const/16 v5, 0x8

    .line 67633274
    .line 67633275
    :goto_7b
    if-nez v2, :cond_80

    .line 67633276
    .line 67633277
    rsub-int/lit8 v7, v5, 0x10

    .line 67633278
    .line 67633279
    goto :goto_82

    .line 67633280
    :cond_80
    const/16 v7, 0x10

    .line 67633281
    .line 67633282
    :goto_82
    if-nez v2, :cond_85

    .line 67633283
    .line 67633284
    goto :goto_87

    .line 67633285
    :cond_85
    const/16 v5, 0x8

    .line 67633286
    .line 67633287
    :goto_87
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633288
    .line 67633289
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v9

    .line 67633293
    int-to-float v8, v8

    .line 67633294
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633295
    .line 67633296
    int-to-float v7, v7

    .line 67633297
    int-to-float v5, v5

    .line 67633298
    invoke-static {v9, v8, v7, v8, v5}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v5

    .line 67633302
    const/4 v10, 0x3

    .line 67633303
    invoke-static {v5, v12, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v5

    .line 67633307
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633308
    .line 67633309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633310
    .line 67633311
    .line 67633312
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633313
    .line 67633314
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v7

    .line 67633318
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-wide v8

    .line 67633322
    ushr-long v17, v8, v16

    .line 67633323
    .line 67633324
    xor-long v8, v8, v17

    .line 67633325
    .line 67633326
    long-to-int v9, v8

    .line 67633327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v8

    .line 67633331
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v5

    .line 67633335
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633336
    .line 67633337
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633338
    .line 67633339
    .line 67633340
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633341
    .line 67633342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v10

    .line 67633346
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633347
    .line 67633348
    if-eqz v10, :cond_2d1

    .line 67633349
    .line 67633350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633351
    .line 67633352
    .line 67633353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633354
    .line 67633355
    .line 67633356
    move-result v10

    .line 67633357
    if-eqz v10, :cond_d3

    .line 67633358
    .line 67633359
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633360
    .line 67633361
    .line 67633362
    goto :goto_d6

    .line 67633363
    :cond_d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633364
    .line 67633365
    .line 67633366
    :goto_d6
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633367
    .line 67633368
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633369
    .line 67633370
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633371
    .line 67633372
    .line 67633373
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633374
    .line 67633375
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633376
    .line 67633377
    .line 67633378
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633379
    .line 67633380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633381
    .line 67633382
    .line 67633383
    move-result v8

    .line 67633384
    if-nez v8, :cond_f8

    .line 67633385
    .line 67633386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v8

    .line 67633390
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v10

    .line 67633394
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633395
    .line 67633396
    .line 67633397
    move-result v8

    .line 67633398
    if-nez v8, :cond_106

    .line 67633399
    .line 67633400
    :cond_f8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v8

    .line 67633404
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v8

    .line 67633411
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633412
    .line 67633413
    .line 67633414
    :cond_106
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633415
    .line 67633416
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633417
    .line 67633418
    .line 67633419
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633420
    .line 67633421
    const-string v5, "img_675_search_book_robot_entrance.png"

    .line 67633422
    .line 67633423
    const/4 v7, 0x0

    .line 67633424
    const/4 v8, 0x0

    .line 67633425
    const/4 v9, 0x0

    .line 67633426
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v10

    .line 67633430
    const/16 v12, 0x34

    .line 67633431
    .line 67633432
    int-to-float v12, v12

    .line 67633433
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v10

    .line 67633437
    int-to-float v6, v6

    .line 67633438
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v13

    .line 67633442
    invoke-static {v10, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v10

    .line 67633446
    const/4 v13, 0x6

    .line 67633447
    const/16 v19, 0xe

    .line 67633448
    .line 67633449
    move/from16 v31, v6

    .line 67633450
    .line 67633451
    move-object v6, v5

    .line 67633452
    const/4 v5, 0x3

    .line 67633453
    move-object/from16 p3, v11

    .line 67633454
    .line 67633455
    move-object v11, v15

    .line 67633456
    move v5, v12

    .line 67633457
    move v12, v13

    .line 67633458
    move/from16 v13, v19

    .line 67633459
    .line 67633460
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633461
    .line 67633462
    .line 67633463
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v6

    .line 67633467
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-object v5

    .line 67633471
    const/16 v13, 0xc

    .line 67633472
    .line 67633473
    int-to-float v6, v13

    .line 67633474
    const/4 v7, 0x0

    .line 67633475
    invoke-static {v5, v6, v7, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v5

    .line 67633479
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633480
    .line 67633481
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633482
    .line 67633483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633484
    .line 67633485
    .line 67633486
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633487
    .line 67633488
    const/16 v8, 0x30

    .line 67633489
    .line 67633490
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object v6

    .line 67633494
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-wide v7

    .line 67633498
    ushr-long v9, v7, v16

    .line 67633499
    .line 67633500
    xor-long/2addr v7, v9

    .line 67633501
    long-to-int v8, v7

    .line 67633502
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v7

    .line 67633506
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v5

    .line 67633510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v9

    .line 67633514
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633515
    .line 67633516
    if-eqz v9, :cond_2cc

    .line 67633517
    .line 67633518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633519
    .line 67633520
    .line 67633521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633522
    .line 67633523
    .line 67633524
    move-result v9

    .line 67633525
    if-eqz v9, :cond_17b

    .line 67633526
    .line 67633527
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633528
    .line 67633529
    .line 67633530
    goto :goto_17e

    .line 67633531
    :cond_17b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633532
    .line 67633533
    .line 67633534
    :goto_17e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633535
    .line 67633536
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633537
    .line 67633538
    .line 67633539
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633540
    .line 67633541
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633542
    .line 67633543
    .line 67633544
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633545
    .line 67633546
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633547
    .line 67633548
    .line 67633549
    move-result v6

    .line 67633550
    if-nez v6, :cond_19e

    .line 67633551
    .line 67633552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v6

    .line 67633556
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v7

    .line 67633560
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633561
    .line 67633562
    .line 67633563
    move-result v6

    .line 67633564
    if-nez v6, :cond_1ac

    .line 67633565
    .line 67633566
    :cond_19e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v6

    .line 67633570
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633571
    .line 67633572
    .line 67633573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v6

    .line 67633577
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633578
    .line 67633579
    .line 67633580
    :cond_1ac
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633581
    .line 67633582
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633583
    .line 67633584
    .line 67633585
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633586
    .line 67633587
    sget-object v5, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67633588
    .line 67633589
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v5

    .line 67633593
    check-cast v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633594
    .line 67633595
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633596
    .line 67633597
    .line 67633598
    move-result v5

    .line 67633599
    if-eqz v5, :cond_1d3

    .line 67633600
    .line 67633601
    sget-object v5, Lt74/m3;->a:Lt74/m3;

    .line 67633602
    .line 67633603
    sget-object v6, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67633604
    .line 67633605
    const/4 v6, 0x0

    .line 67633606
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633607
    .line 67633608
    .line 67633609
    sget-object v5, Lt74/l2;->d0:Lkotlin/Lazy;

    .line 67633610
    .line 67633611
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object v5

    .line 67633615
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633616
    .line 67633617
    const/4 v6, 0x0

    .line 67633618
    goto :goto_1e3

    .line 67633619
    :cond_1d3
    sget-object v5, Lt74/m3;->a:Lt74/m3;

    .line 67633620
    .line 67633621
    sget-object v6, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67633622
    .line 67633623
    const/4 v6, 0x0

    .line 67633624
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633625
    .line 67633626
    .line 67633627
    sget-object v5, Lt74/l2;->e0:Lkotlin/Lazy;

    .line 67633628
    .line 67633629
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v5

    .line 67633633
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633634
    .line 67633635
    :goto_1e3
    invoke-static {v5, v15, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-object v5

    .line 67633639
    const/4 v7, 0x0

    .line 67633640
    const/16 v6, 0x1c

    .line 67633641
    .line 67633642
    int-to-float v6, v6

    .line 67633643
    move-object/from16 v14, p3

    .line 67633644
    .line 67633645
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v8

    .line 67633649
    const/4 v9, 0x0

    .line 67633650
    const/4 v10, 0x0

    .line 67633651
    const/4 v11, 0x0

    .line 67633652
    const/4 v12, 0x0

    .line 67633653
    const/16 v16, 0x1b0

    .line 67633654
    .line 67633655
    const/16 v17, 0x78

    .line 67633656
    .line 67633657
    move-object v6, v5

    .line 67633658
    const/16 v5, 0xc

    .line 67633659
    .line 67633660
    move-object v13, v15

    .line 67633661
    move-object v5, v14

    .line 67633662
    move/from16 v14, v16

    .line 67633663
    .line 67633664
    move-object v0, v15

    .line 67633665
    move/from16 v15, v17

    .line 67633666
    .line 67633667
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633668
    .line 67633669
    .line 67633670
    move/from16 v15, v31

    .line 67633671
    .line 67633672
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object v6

    .line 67633676
    const/4 v14, 0x6

    .line 67633677
    invoke-static {v6, v0, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633678
    .line 67633679
    .line 67633680
    iget-object v6, v1, Lib4/g;->c:Ljava/lang/String;

    .line 67633681
    .line 67633682
    const/4 v7, 0x3

    .line 67633683
    const/4 v8, 0x0

    .line 67633684
    const/4 v12, 0x0

    .line 67633685
    invoke-static {v5, v12, v8, v7}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v9

    .line 67633689
    move-object v7, v9

    .line 67633690
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633691
    .line 67633692
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633693
    .line 67633694
    .line 67633695
    invoke-static {v0, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633696
    .line 67633697
    .line 67633698
    move-result-object v9

    .line 67633699
    invoke-interface {v9}, Lag5/k;->f()J

    .line 67633700
    .line 67633701
    .line 67633702
    move-result-wide v8

    .line 67633703
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633704
    .line 67633705
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633706
    .line 67633707
    .line 67633708
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633709
    .line 67633710
    const/16 v10, 0xe

    .line 67633711
    .line 67633712
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67633713
    .line 67633714
    .line 67633715
    move-result-wide v10

    .line 67633716
    const/16 v16, 0x0

    .line 67633717
    .line 67633718
    move-object/from16 v12, v16

    .line 67633719
    .line 67633720
    move-object/from16 v14, v16

    .line 67633721
    .line 67633722
    const-wide/16 v16, 0x0

    .line 67633723
    .line 67633724
    move/from16 v32, v15

    .line 67633725
    .line 67633726
    move-wide/from16 v15, v16

    .line 67633727
    .line 67633728
    const/16 v17, 0x0

    .line 67633729
    .line 67633730
    const/16 v18, 0x0

    .line 67633731
    .line 67633732
    const-wide/16 v19, 0x0

    .line 67633733
    .line 67633734
    const/16 v21, 0x0

    .line 67633735
    .line 67633736
    const/16 v22, 0x0

    .line 67633737
    .line 67633738
    const/16 v23, 0x0

    .line 67633739
    .line 67633740
    const/16 v24, 0x0

    .line 67633741
    .line 67633742
    const/16 v25, 0x0

    .line 67633743
    .line 67633744
    const/16 v26, 0x0

    .line 67633745
    .line 67633746
    const v28, 0x30c30

    .line 67633747
    .line 67633748
    .line 67633749
    const/16 v29, 0x0

    .line 67633750
    .line 67633751
    const v30, 0x1ffd0

    .line 67633752
    .line 67633753
    .line 67633754
    move-object/from16 v27, v0

    .line 67633755
    .line 67633756
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633757
    .line 67633758
    .line 67633759
    move/from16 v6, v32

    .line 67633760
    .line 67633761
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object v6

    .line 67633765
    const/4 v7, 0x6

    .line 67633766
    invoke-static {v6, v0, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633767
    .line 67633768
    .line 67633769
    iget-object v6, v1, Lib4/g;->d:Ljava/lang/String;

    .line 67633770
    .line 67633771
    const/4 v7, 0x3

    .line 67633772
    const/4 v8, 0x0

    .line 67633773
    const/4 v9, 0x0

    .line 67633774
    invoke-static {v5, v8, v9, v7}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633775
    .line 67633776
    .line 67633777
    move-result-object v7

    .line 67633778
    invoke-static {v0, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633779
    .line 67633780
    .line 67633781
    move-result-object v8

    .line 67633782
    invoke-interface {v8}, Lag5/k;->u1()J

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-wide v8

    .line 67633786
    const/16 v10, 0xc

    .line 67633787
    .line 67633788
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67633789
    .line 67633790
    .line 67633791
    move-result-wide v10

    .line 67633792
    const/4 v12, 0x0

    .line 67633793
    const/4 v13, 0x0

    .line 67633794
    const/4 v14, 0x0

    .line 67633795
    const-wide/16 v15, 0x0

    .line 67633796
    .line 67633797
    const/16 v28, 0xc30

    .line 67633798
    .line 67633799
    const v30, 0x1fff0

    .line 67633800
    .line 67633801
    .line 67633802
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633803
    .line 67633804
    .line 67633805
    sget v6, Lj/c2;->a:I

    .line 67633806
    .line 67633807
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633808
    .line 67633809
    const/4 v7, 0x1

    .line 67633810
    invoke-virtual {v4, v6, v5, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633811
    .line 67633812
    .line 67633813
    move-result-object v4

    .line 67633814
    const/4 v5, 0x0

    .line 67633815
    invoke-static {v4, v0, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633816
    .line 67633817
    .line 67633818
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 67633819
    .line 67633820
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633821
    .line 67633822
    .line 67633823
    sget-object v4, Lt74/l2;->f:Lkotlin/Lazy;

    .line 67633824
    .line 67633825
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633826
    .line 67633827
    .line 67633828
    move-result-object v4

    .line 67633829
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633830
    .line 67633831
    invoke-static {v4, v0, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633832
    .line 67633833
    .line 67633834
    move-result-object v6

    .line 67633835
    const/4 v7, 0x0

    .line 67633836
    const/4 v8, 0x0

    .line 67633837
    invoke-static {v0, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633838
    .line 67633839
    .line 67633840
    move-result-object v4

    .line 67633841
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633842
    .line 67633843
    .line 67633844
    move-result-wide v9

    .line 67633845
    const/16 v12, 0x30

    .line 67633846
    .line 67633847
    const/4 v13, 0x4

    .line 67633848
    move-object v11, v0

    .line 67633849
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 67633850
    .line 67633851
    .line 67633852
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633853
    .line 67633854
    .line 67633855
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633856
    .line 67633857
    .line 67633858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633859
    .line 67633860
    .line 67633861
    move-result v4

    .line 67633862
    if-eqz v4, :cond_2da

    .line 67633863
    .line 67633864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633865
    .line 67633866
    .line 67633867
    goto :goto_2da

    .line 67633868
    :cond_2cc
    const/4 v8, 0x0

    .line 67633869
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633870
    .line 67633871
    .line 67633872
    throw v8

    .line 67633873
    :cond_2d1
    move-object v8, v12

    .line 67633874
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633875
    .line 67633876
    .line 67633877
    throw v8

    .line 67633878
    :cond_2d6
    move-object v0, v15

    .line 67633879
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633880
    .line 67633881
    .line 67633882
    :cond_2da
    :goto_2da
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633883
    .line 67633884
    .line 67633885
    move-result-object v0

    .line 67633886
    if-eqz v0, :cond_2eb

    .line 67633887
    .line 67633888
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e0;

    .line 67633889
    .line 67633890
    move-object/from16 v5, p0

    .line 67633891
    .line 67633892
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e0;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/f0;Lib4/g;II)V

    .line 67633893
    .line 67633894
    .line 67633895
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633896
    .line 67633897
    .line 67633898
    goto :goto_2ed

    .line 67633899
    :cond_2eb
    move-object/from16 v5, p0

    .line 67633900
    .line 67633901
    :goto_2ed
    return-void
.end method


