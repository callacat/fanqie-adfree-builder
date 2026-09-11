## classes6/com/dragon/read/reader/extend/other/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/reader/extend/other/p;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "Redirect"

    .line 16973837
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    iput-boolean p1, p0, Lcom/dragon/read/reader/extend/other/p;->e:Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/reader/extend/other/p;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const-string v0, "Redirect"

    .line 16973836
    .line 16973837
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    iput-boolean p1, p0, Lcom/dragon/read/reader/extend/other/p;->e:Z

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a(JZZ)Lcom/dragon/read/reader/extend/other/p;
[MOD-CHANGED]
.method public final a(JZZ)Lcom/dragon/read/reader/extend/other/p;
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    iput-boolean v0, p0, Lcom/dragon/read/reader/extend/other/p;->d:Z

    .line 50462723
    iput-boolean p3, p0, Lcom/dragon/read/reader/extend/other/p;->e:Z

    .line 50462725
    iput-boolean p4, p0, Lcom/dragon/read/reader/extend/other/p;->f:Z

    .line 50462727
    iput-wide p1, p0, Lcom/dragon/read/reader/extend/other/p;->g:J

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a(JZZ)Lcom/dragon/read/reader/extend/other/p;
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    iput-boolean v0, p0, Lcom/dragon/read/reader/extend/other/p;->d:Z

    .line 50462722
    .line 50462723
    iput-boolean p3, p0, Lcom/dragon/read/reader/extend/other/p;->e:Z

    .line 50462724
    .line 50462725
    iput-boolean p4, p0, Lcom/dragon/read/reader/extend/other/p;->f:Z

    .line 50462726
    .line 50462727
    iput-wide p1, p0, Lcom/dragon/read/reader/extend/other/p;->g:J

    .line 50462728
    .line 50462729
    return-object p0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/p;->b:Ljava/lang/String;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-eqz v0, :cond_f

    .line 393222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_d

    .line 393228
    goto :goto_f

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 393232
    :goto_10
    if-nez v0, :cond_a0

    .line 393234
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/p;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 393236
    if-nez v0, :cond_18

    .line 393238
    goto/16 :goto_a0

    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/p;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393245
    move-result-object v0

    .line 393246
    iget-object v3, p0, Lcom/dragon/read/reader/extend/other/p;->h:Ld86/u;

    .line 393248
    if-eqz v3, :cond_55

    .line 393250
    iget-object v4, p0, Lcom/dragon/read/reader/extend/other/p;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393252
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393255
    move-result-object v4

    .line 393256
    const-class v5, Ld86/q0;

    .line 393258
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393261
    move-result-object v4

    .line 393262
    check-cast v4, Ld86/q0;

    .line 393264
    if-eqz v4, :cond_55

    .line 393266
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393269
    iget-object v5, v3, Ld86/u;->b:Ljava/lang/String;

    .line 393271
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393274
    move-result v5

    .line 393275
    if-lez v5, :cond_3f

    .line 393277
    const/4 v5, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v5, 0x0

    .line 393280
    :goto_40
    if-eqz v5, :cond_4c

    .line 393282
    iget v5, v3, Ld86/u;->c:I

    .line 393284
    const/4 v6, -0x1

    .line 393285
    if-ne v5, v6, :cond_4b

    .line 393287
    iget v5, v3, Ld86/u;->d:I

    .line 393289
    if-eq v5, v6, :cond_4c

    .line 393291
    :cond_4b
    const/4 v1, 0x1

    .line 393292
    :cond_4c
    if-eqz v1, :cond_52

    .line 393294
    invoke-virtual {v4, v3}, Ld86/q0;->c(Ld86/u;)V

    .line 393297
    goto :goto_55

    .line 393298
    :cond_52
    invoke-virtual {v4, v3}, Ld86/q0;->b(Ld86/u;)V

    .line 393301
    :cond_55
    :goto_55
    if-eqz v0, :cond_79

    .line 393303
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393306
    move-result-object v5

    .line 393307
    if-eqz v5, :cond_79

    .line 393309
    iget-object v6, p0, Lcom/dragon/read/reader/extend/other/p;->b:Ljava/lang/String;

    .line 393311
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393314
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/p;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 393316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393319
    invoke-static {v0}, Ls77/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/e;

    .line 393322
    move-result-object v7

    .line 393323
    const/4 v8, 0x0

    .line 393324
    const/4 v9, 0x0

    .line 393325
    new-instance v10, Lcom/dragon/read/reader/extend/other/p$a;

    .line 393327
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/p;->j:Lkotlin/jvm/functions/Function1;

    .line 393329
    invoke-direct {v10, p0, v0}, Lcom/dragon/read/reader/extend/other/p$a;-><init>(Lcom/dragon/read/reader/extend/other/p;Lkotlin/jvm/functions/Function1;)V

    .line 393332
    const/16 v11, 0x18

    .line 393334
    invoke-static/range {v5 .. v11}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 393337
    :cond_79
    iget-boolean v0, p0, Lcom/dragon/read/reader/extend/other/p;->d:Z

    .line 393339
    if-eqz v0, :cond_9d

    .line 393341
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/p;->i:Lcom/dragon/read/reader/extend/other/n;

    .line 393343
    if-eqz v0, :cond_86

    .line 393345
    sget-object v1, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393347
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/extend/other/n;->a(Z)V

    .line 393350
    :cond_86
    sget-object v0, Lcom/dragon/read/reader/extend/other/h;->b:Lcom/dragon/read/reader/extend/other/h;

    .line 393352
    iget-object v1, p0, Lcom/dragon/read/reader/extend/other/p;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393354
    iget-object v2, p0, Lcom/dragon/read/reader/extend/other/p;->b:Ljava/lang/String;

    .line 393356
    iget-object v3, p0, Lcom/dragon/read/reader/extend/other/p;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 393358
    iget-boolean v4, p0, Lcom/dragon/read/reader/extend/other/p;->e:Z

    .line 393360
    iget-boolean v5, p0, Lcom/dragon/read/reader/extend/other/p;->f:Z

    .line 393362
    iget-wide v6, p0, Lcom/dragon/read/reader/extend/other/p;->g:J

    .line 393364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/reader/extend/other/h;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZJ)Lcom/dragon/read/reader/extend/other/n;

    .line 393370
    move-result-object v0

    .line 393371
    iput-object v0, p0, Lcom/dragon/read/reader/extend/other/p;->i:Lcom/dragon/read/reader/extend/other/n;

    .line 393373
    :cond_9d
    const/4 v0, 0x0

    .line 393374
    iput-object v0, p0, Lcom/dragon/read/reader/extend/other/p;->j:Lkotlin/jvm/functions/Function1;

    .line 393376
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/p;->b:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-eqz v0, :cond_f

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_d

    .line 393227
    .line 393228
    goto :goto_f

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 393232
    :goto_10
    if-nez v0, :cond_a0

    .line 393233
    .line 393234
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/p;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 393235
    .line 393236
    if-nez v0, :cond_18

    .line 393237
    .line 393238
    goto/16 :goto_a0

    .line 393239
    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/p;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    iget-object v3, p0, Lcom/dragon/read/reader/extend/other/p;->h:Ld86/u;

    .line 393247
    .line 393248
    if-eqz v3, :cond_55

    .line 393249
    .line 393250
    iget-object v4, p0, Lcom/dragon/read/reader/extend/other/p;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393251
    .line 393252
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    const-class v5, Ld86/q0;

    .line 393257
    .line 393258
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    check-cast v4, Ld86/q0;

    .line 393263
    .line 393264
    if-eqz v4, :cond_55

    .line 393265
    .line 393266
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v5, v3, Ld86/u;->b:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393272
    .line 393273
    .line 393274
    move-result v5

    .line 393275
    if-lez v5, :cond_3f

    .line 393276
    .line 393277
    const/4 v5, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v5, 0x0

    .line 393280
    :goto_40
    if-eqz v5, :cond_4c

    .line 393281
    .line 393282
    iget v5, v3, Ld86/u;->c:I

    .line 393283
    .line 393284
    const/4 v6, -0x1

    .line 393285
    if-ne v5, v6, :cond_4b

    .line 393286
    .line 393287
    iget v5, v3, Ld86/u;->d:I

    .line 393288
    .line 393289
    if-eq v5, v6, :cond_4c

    .line 393290
    .line 393291
    :cond_4b
    const/4 v1, 0x1

    .line 393292
    :cond_4c
    if-eqz v1, :cond_52

    .line 393293
    .line 393294
    invoke-virtual {v4, v3}, Ld86/q0;->c(Ld86/u;)V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_55

    .line 393298
    :cond_52
    invoke-virtual {v4, v3}, Ld86/q0;->b(Ld86/u;)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    :goto_55
    if-eqz v0, :cond_79

    .line 393302
    .line 393303
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v5

    .line 393307
    if-eqz v5, :cond_79

    .line 393308
    .line 393309
    iget-object v6, p0, Lcom/dragon/read/reader/extend/other/p;->b:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/p;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 393315
    .line 393316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v0}, Ls77/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/e;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v7

    .line 393323
    const/4 v8, 0x0

    .line 393324
    const/4 v9, 0x0

    .line 393325
    new-instance v10, Lcom/dragon/read/reader/extend/other/p$a;

    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/p;->j:Lkotlin/jvm/functions/Function1;

    .line 393328
    .line 393329
    invoke-direct {v10, p0, v0}, Lcom/dragon/read/reader/extend/other/p$a;-><init>(Lcom/dragon/read/reader/extend/other/p;Lkotlin/jvm/functions/Function1;)V

    .line 393330
    .line 393331
    .line 393332
    const/16 v11, 0x18

    .line 393333
    .line 393334
    invoke-static/range {v5 .. v11}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-boolean v0, p0, Lcom/dragon/read/reader/extend/other/p;->d:Z

    .line 393338
    .line 393339
    if-eqz v0, :cond_9d

    .line 393340
    .line 393341
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/p;->i:Lcom/dragon/read/reader/extend/other/n;

    .line 393342
    .line 393343
    if-eqz v0, :cond_86

    .line 393344
    .line 393345
    sget-object v1, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393346
    .line 393347
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/extend/other/n;->a(Z)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    sget-object v0, Lcom/dragon/read/reader/extend/other/h;->b:Lcom/dragon/read/reader/extend/other/h;

    .line 393351
    .line 393352
    iget-object v1, p0, Lcom/dragon/read/reader/extend/other/p;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393353
    .line 393354
    iget-object v2, p0, Lcom/dragon/read/reader/extend/other/p;->b:Ljava/lang/String;

    .line 393355
    .line 393356
    iget-object v3, p0, Lcom/dragon/read/reader/extend/other/p;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 393357
    .line 393358
    iget-boolean v4, p0, Lcom/dragon/read/reader/extend/other/p;->e:Z

    .line 393359
    .line 393360
    iget-boolean v5, p0, Lcom/dragon/read/reader/extend/other/p;->f:Z

    .line 393361
    .line 393362
    iget-wide v6, p0, Lcom/dragon/read/reader/extend/other/p;->g:J

    .line 393363
    .line 393364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    .line 393366
    .line 393367
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/reader/extend/other/h;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZJ)Lcom/dragon/read/reader/extend/other/n;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    iput-object v0, p0, Lcom/dragon/read/reader/extend/other/p;->i:Lcom/dragon/read/reader/extend/other/n;

    .line 393372
    .line 393373
    :cond_9d
    const/4 v0, 0x0

    .line 393374
    iput-object v0, p0, Lcom/dragon/read/reader/extend/other/p;->j:Lkotlin/jvm/functions/Function1;

    .line 393375
    .line 393376
    :cond_a0
    :goto_a0
    return-void
.end method


.method public final c(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/reader/extend/other/p;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/reader/extend/other/p;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/reader/extend/other/p;->b:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/reader/extend/other/p;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/reader/extend/other/p;->j:Lkotlin/jvm/functions/Function1;

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/reader/extend/other/p;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/reader/extend/other/p;->b:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/reader/extend/other/p;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/reader/extend/other/p;->j:Lkotlin/jvm/functions/Function1;

    .line 50462728
    .line 50462729
    return-object p0
.end method


