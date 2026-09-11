## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;ZZZLcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ZZZLcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;)V
    .registers 12

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 84279303
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->c:Landroid/view/View;

    .line 84279305
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->d:Z

    .line 84279307
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->e:Z

    .line 84279309
    iput-object p5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->f:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n$a;

    .line 84279311
    new-instance p3, Ljava/util/ArrayList;

    .line 84279313
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84279316
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 84279318
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 84279320
    const/4 v1, 0x0

    .line 84279321
    const/4 v2, 0x0

    .line 84279322
    const/4 v3, 0x0

    .line 84279323
    const/4 v4, 0x7

    .line 84279324
    const/4 v5, 0x0

    .line 84279325
    move-object v0, p3

    .line 84279326
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84279329
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 84279331
    const-string p3, ""

    .line 84279333
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->n:Ljava/lang/String;

    .line 84279335
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84279338
    move-result-object p5

    .line 84279339
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279342
    move-result-object p5

    .line 84279343
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279346
    check-cast p1, Landroid/view/ViewGroup;

    .line 84279348
    const v0, 0x7f0503de

    .line 84279351
    invoke-virtual {p5, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279354
    move-result-object p1

    .line 84279355
    const/4 p5, 0x0

    .line 84279356
    if-eqz p1, :cond_48

    .line 84279358
    const v0, 0x7f110cf9

    .line 84279361
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279364
    move-result-object v0

    .line 84279365
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 84279367
    goto :goto_49

    .line 84279368
    :cond_48
    move-object v0, p5

    .line 84279369
    :goto_49
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->g:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 84279371
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->g:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 84279373
    if-nez v0, :cond_50

    .line 84279375
    goto :goto_5c

    .line 84279376
    :cond_50
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84279378
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84279381
    move-result-object v2

    .line 84279382
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 84279385
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84279388
    :goto_5c
    if-eqz p1, :cond_68

    .line 84279390
    const v0, 0x7f110c56

    .line 84279393
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279396
    move-result-object v0

    .line 84279397
    check-cast v0, Landroid/widget/TextView;

    .line 84279399
    goto :goto_69

    .line 84279400
    :cond_68
    move-object v0, p5

    .line 84279401
    :goto_69
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->h:Landroid/widget/TextView;

    .line 84279403
    if-eqz p1, :cond_74

    .line 84279405
    const p5, 0x7f110d81

    .line 84279408
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279411
    move-result-object p5

    .line 84279412
    :cond_74
    iput-object p5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->i:Landroid/view/View;

    .line 84279414
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 84279416
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84279419
    move-result-object p5

    .line 84279420
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279423
    invoke-direct {p1, p5, p2, p4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;-><init>(Landroid/content/Context;ZZ)V

    .line 84279426
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 84279428
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->g:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 84279430
    if-nez p2, :cond_89

    .line 84279432
    goto :goto_8c

    .line 84279433
    :cond_89
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84279436
    :goto_8c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 84279438
    if-nez p1, :cond_91

    .line 84279440
    goto :goto_98

    .line 84279441
    :cond_91
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/o;

    .line 84279443
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/o;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;)V

    .line 84279446
    iput-object p2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;

    .line 84279448
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ZZZLcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;)V
    .registers 12

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 84279301
    .line 84279302
    .line 84279303
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->c:Landroid/view/View;

    .line 84279304
    .line 84279305
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->d:Z

    .line 84279306
    .line 84279307
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->e:Z

    .line 84279308
    .line 84279309
    iput-object p5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->f:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n$a;

    .line 84279310
    .line 84279311
    new-instance p3, Ljava/util/ArrayList;

    .line 84279312
    .line 84279313
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84279314
    .line 84279315
    .line 84279316
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 84279317
    .line 84279318
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 84279319
    .line 84279320
    const/4 v1, 0x0

    .line 84279321
    const/4 v2, 0x0

    .line 84279322
    const/4 v3, 0x0

    .line 84279323
    const/4 v4, 0x7

    .line 84279324
    const/4 v5, 0x0

    .line 84279325
    move-object v0, p3

    .line 84279326
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84279327
    .line 84279328
    .line 84279329
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 84279330
    .line 84279331
    const-string p3, ""

    .line 84279332
    .line 84279333
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->n:Ljava/lang/String;

    .line 84279334
    .line 84279335
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object p5

    .line 84279339
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object p5

    .line 84279343
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279344
    .line 84279345
    .line 84279346
    check-cast p1, Landroid/view/ViewGroup;

    .line 84279347
    .line 84279348
    const v0, 0x7f0503de

    .line 84279349
    .line 84279350
    .line 84279351
    invoke-virtual {p5, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object p1

    .line 84279355
    const/4 p5, 0x0

    .line 84279356
    if-eqz p1, :cond_48

    .line 84279357
    .line 84279358
    const v0, 0x7f110cf9

    .line 84279359
    .line 84279360
    .line 84279361
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object v0

    .line 84279365
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 84279366
    .line 84279367
    goto :goto_49

    .line 84279368
    :cond_48
    move-object v0, p5

    .line 84279369
    :goto_49
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->g:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 84279370
    .line 84279371
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->g:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 84279372
    .line 84279373
    if-nez v0, :cond_50

    .line 84279374
    .line 84279375
    goto :goto_5c

    .line 84279376
    :cond_50
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84279377
    .line 84279378
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v2

    .line 84279382
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 84279383
    .line 84279384
    .line 84279385
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84279386
    .line 84279387
    .line 84279388
    :goto_5c
    if-eqz p1, :cond_68

    .line 84279389
    .line 84279390
    const v0, 0x7f110c56

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v0

    .line 84279397
    check-cast v0, Landroid/widget/TextView;

    .line 84279398
    .line 84279399
    goto :goto_69

    .line 84279400
    :cond_68
    move-object v0, p5

    .line 84279401
    :goto_69
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->h:Landroid/widget/TextView;

    .line 84279402
    .line 84279403
    if-eqz p1, :cond_74

    .line 84279404
    .line 84279405
    const p5, 0x7f110d81

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p5

    .line 84279412
    :cond_74
    iput-object p5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->i:Landroid/view/View;

    .line 84279413
    .line 84279414
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 84279415
    .line 84279416
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p5

    .line 84279420
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-direct {p1, p5, p2, p4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;-><init>(Landroid/content/Context;ZZ)V

    .line 84279424
    .line 84279425
    .line 84279426
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 84279427
    .line 84279428
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->g:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 84279429
    .line 84279430
    if-nez p2, :cond_89

    .line 84279431
    .line 84279432
    goto :goto_8c

    .line 84279433
    :cond_89
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84279434
    .line 84279435
    .line 84279436
    :goto_8c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 84279437
    .line 84279438
    if-nez p1, :cond_91

    .line 84279439
    .line 84279440
    goto :goto_98

    .line 84279441
    :cond_91
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/o;

    .line 84279442
    .line 84279443
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/o;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;)V

    .line 84279444
    .line 84279445
    .line 84279446
    iput-object p2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;

    .line 84279447
    .line 84279448
    :goto_98
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 262163
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->q:Z

    .line 262165
    if-eqz v2, :cond_6

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    check-cast v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 262171
    if-nez v1, :cond_1e

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->q:Z

    .line 262177
    :goto_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 262183
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->p2(Ljava/util/ArrayList;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 262162
    .line 262163
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->q:Z

    .line 262164
    .line 262165
    if-eqz v2, :cond_6

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    check-cast v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 262170
    .line 262171
    if-nez v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->q:Z

    .line 262176
    .line 262177
    :goto_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->p2(Ljava/util/ArrayList;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17367044
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17367046
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17367048
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17367050
    if-eqz v1, :cond_4fd

    .line 17367052
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17367054
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17367057
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->e:Z

    .line 17367059
    const/4 v4, 0x0

    .line 17367060
    const/4 v5, 0x1

    .line 17367061
    const-string v6, "new_bank_card"

    .line 17367063
    const-string v7, ""

    .line 17367065
    if-eqz v2, :cond_216

    .line 17367067
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->p:Z

    .line 17367069
    if-eqz v1, :cond_120

    .line 17367071
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17367073
    new-instance v2, Ljava/util/ArrayList;

    .line 17367075
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367078
    new-instance v8, Ljava/util/ArrayList;

    .line 17367080
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367083
    new-instance v9, Ljava/util/ArrayList;

    .line 17367085
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367088
    iget-object v10, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->o:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17367090
    if-eqz v10, :cond_e0

    .line 17367092
    iget-object v11, v10, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17367094
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367097
    move-result-object v11

    .line 17367098
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17367100
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367103
    move-result-object v10

    .line 17367104
    const/4 v12, 0x0

    .line 17367105
    :cond_41
    :goto_41
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367108
    move-result v13

    .line 17367109
    if-eqz v13, :cond_e1

    .line 17367111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367114
    move-result-object v13

    .line 17367115
    check-cast v13, Ljava/lang/Number;

    .line 17367117
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 17367120
    move-result v13

    .line 17367121
    iget-object v14, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17367123
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17367125
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17367127
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17367129
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367131
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367134
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367137
    move-result-object v14

    .line 17367138
    :cond_62
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367141
    move-result v15

    .line 17367142
    if-eqz v15, :cond_79

    .line 17367144
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367147
    move-result-object v15

    .line 17367148
    move-object v3, v15

    .line 17367149
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367151
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17367153
    if-ne v3, v13, :cond_75

    .line 17367155
    const/4 v3, 0x1

    .line 17367156
    goto :goto_76

    .line 17367157
    :cond_75
    const/4 v3, 0x0

    .line 17367158
    :goto_76
    if-eqz v3, :cond_62

    .line 17367160
    goto :goto_7a

    .line 17367161
    :cond_79
    const/4 v15, 0x0

    .line 17367162
    :goto_7a
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367164
    if-eqz v15, :cond_41

    .line 17367166
    sget-object v3, Lsa/a;->a:Lsa/a;

    .line 17367168
    invoke-static {v3, v15}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367171
    move-result-object v3

    .line 17367172
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17367174
    iget-object v14, v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17367176
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367179
    move-result v14

    .line 17367180
    if-eqz v14, :cond_9f

    .line 17367182
    if-nez p1, :cond_99

    .line 17367184
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17367187
    move-result v13

    .line 17367188
    iget v14, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->m:I

    .line 17367190
    add-int/2addr v14, v5

    .line 17367191
    if-ge v13, v14, :cond_9c

    .line 17367193
    :cond_99
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367196
    :cond_9c
    add-int/lit8 v12, v12, 0x1

    .line 17367198
    goto :goto_41

    .line 17367199
    :cond_9f
    sget-object v14, Lka/c;->a:Lka/c;

    .line 17367201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367204
    sget-object v14, Lka/c;->g:Ljava/lang/String;

    .line 17367206
    if-eqz v14, :cond_b6

    .line 17367208
    iget-object v13, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->h:Ljava/lang/String;

    .line 17367210
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367213
    move-result v13

    .line 17367214
    if-eqz v13, :cond_c7

    .line 17367216
    iput-boolean v5, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17367218
    const/4 v13, 0x0

    .line 17367219
    sput-object v13, Lka/c;->g:Ljava/lang/String;

    .line 17367221
    goto :goto_c7

    .line 17367222
    :cond_b6
    move-object v14, v11

    .line 17367223
    check-cast v14, Ljava/lang/Integer;

    .line 17367225
    if-nez v14, :cond_bc

    .line 17367227
    goto :goto_c4

    .line 17367228
    :cond_bc
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17367231
    move-result v14

    .line 17367232
    if-ne v13, v14, :cond_c4

    .line 17367234
    const/4 v13, 0x1

    .line 17367235
    goto :goto_c5

    .line 17367236
    :cond_c4
    :goto_c4
    const/4 v13, 0x0

    .line 17367237
    :goto_c5
    iput-boolean v13, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17367239
    :cond_c7
    :goto_c7
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17367242
    move-result v13

    .line 17367243
    if-eqz v13, :cond_db

    .line 17367245
    iget-boolean v13, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17367247
    if-eqz v13, :cond_d6

    .line 17367249
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367252
    goto/16 :goto_41

    .line 17367254
    :cond_d6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367257
    goto/16 :goto_41

    .line 17367259
    :cond_db
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367262
    goto/16 :goto_41

    .line 17367264
    :cond_e0
    const/4 v12, 0x0

    .line 17367265
    :cond_e1
    iget v3, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->m:I

    .line 17367267
    add-int/2addr v3, v5

    .line 17367268
    if-le v12, v3, :cond_fe

    .line 17367270
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17367273
    move-result v3

    .line 17367274
    if-lez v3, :cond_fe

    .line 17367276
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17367279
    move-result-object v3

    .line 17367280
    check-cast v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367282
    sget-object v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->FOLD_AREA:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17367284
    invoke-virtual {v3, v6}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17367287
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->n:Ljava/lang/String;

    .line 17367289
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367292
    iput-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->w:Ljava/lang/String;

    .line 17367294
    :cond_fe
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367297
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367300
    move-result v3

    .line 17367301
    if-lez v3, :cond_112

    .line 17367303
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17367306
    move-result-object v3

    .line 17367307
    check-cast v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367309
    sget-object v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->SPLIT_LINE:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17367311
    invoke-virtual {v3, v6}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17367314
    :cond_112
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367317
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17367320
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 17367323
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367326
    goto/16 :goto_3c3

    .line 17367328
    :cond_120
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17367330
    new-instance v2, Ljava/util/ArrayList;

    .line 17367332
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367335
    new-instance v3, Ljava/util/ArrayList;

    .line 17367337
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367340
    new-instance v8, Ljava/util/ArrayList;

    .line 17367342
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367345
    iget-object v9, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17367347
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17367349
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17367351
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17367353
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367356
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367359
    move-result-object v9

    .line 17367360
    :cond_140
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367363
    move-result v10

    .line 17367364
    if-eqz v10, :cond_158

    .line 17367366
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367369
    move-result-object v13

    .line 17367370
    move-object v10, v13

    .line 17367371
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17367373
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17367375
    const-string v11, "payment_tool"

    .line 17367377
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367380
    move-result v10

    .line 17367381
    if-eqz v10, :cond_140

    .line 17367383
    goto :goto_159

    .line 17367384
    :cond_158
    const/4 v13, 0x0

    .line 17367385
    :goto_159
    check-cast v13, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17367387
    if-eqz v13, :cond_1d6

    .line 17367389
    iget-object v9, v13, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17367391
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367394
    move-result-object v9

    .line 17367395
    const/4 v10, 0x0

    .line 17367396
    :cond_164
    :goto_164
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367399
    move-result v11

    .line 17367400
    if-eqz v11, :cond_1d7

    .line 17367402
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367405
    move-result-object v11

    .line 17367406
    check-cast v11, Ljava/lang/Number;

    .line 17367408
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17367411
    move-result v11

    .line 17367412
    iget-object v12, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17367414
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17367416
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17367418
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17367420
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367422
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367425
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367428
    move-result-object v12

    .line 17367429
    :cond_185
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367432
    move-result v13

    .line 17367433
    if-eqz v13, :cond_19c

    .line 17367435
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367438
    move-result-object v13

    .line 17367439
    move-object v14, v13

    .line 17367440
    check-cast v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367442
    iget v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17367444
    if-ne v14, v11, :cond_198

    .line 17367446
    const/4 v14, 0x1

    .line 17367447
    goto :goto_199

    .line 17367448
    :cond_198
    const/4 v14, 0x0

    .line 17367449
    :goto_199
    if-eqz v14, :cond_185

    .line 17367451
    goto :goto_19d

    .line 17367452
    :cond_19c
    const/4 v13, 0x0

    .line 17367453
    :goto_19d
    check-cast v13, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367455
    if-eqz v13, :cond_164

    .line 17367457
    sget-object v11, Lsa/a;->a:Lsa/a;

    .line 17367459
    invoke-static {v11, v13}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367462
    move-result-object v11

    .line 17367463
    iget-object v12, v13, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17367465
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367468
    move-result v12

    .line 17367469
    if-eqz v12, :cond_1c0

    .line 17367471
    if-nez p1, :cond_1ba

    .line 17367473
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367476
    move-result v12

    .line 17367477
    iget v13, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->m:I

    .line 17367479
    add-int/2addr v13, v5

    .line 17367480
    if-ge v12, v13, :cond_1bd

    .line 17367482
    :cond_1ba
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367485
    :cond_1bd
    add-int/lit8 v10, v10, 0x1

    .line 17367487
    goto :goto_164

    .line 17367488
    :cond_1c0
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17367491
    move-result v12

    .line 17367492
    if-eqz v12, :cond_1d2

    .line 17367494
    iget-boolean v12, v11, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17367496
    if-eqz v12, :cond_1ce

    .line 17367498
    invoke-virtual {v2, v4, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367501
    goto :goto_164

    .line 17367502
    :cond_1ce
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367505
    goto :goto_164

    .line 17367506
    :cond_1d2
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367509
    goto :goto_164

    .line 17367510
    :cond_1d6
    const/4 v10, 0x0

    .line 17367511
    :cond_1d7
    iget v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->m:I

    .line 17367513
    add-int/2addr v6, v5

    .line 17367514
    if-le v10, v6, :cond_1f4

    .line 17367516
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367519
    move-result v6

    .line 17367520
    if-lez v6, :cond_1f4

    .line 17367522
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17367525
    move-result-object v6

    .line 17367526
    check-cast v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367528
    sget-object v9, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->FOLD_AREA:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17367530
    invoke-virtual {v6, v9}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17367533
    iget-object v9, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->n:Ljava/lang/String;

    .line 17367535
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367538
    iput-object v9, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->w:Ljava/lang/String;

    .line 17367540
    :cond_1f4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367543
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17367546
    move-result v6

    .line 17367547
    if-lez v6, :cond_208

    .line 17367549
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17367552
    move-result-object v6

    .line 17367553
    check-cast v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367555
    sget-object v9, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->SPLIT_LINE:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17367557
    invoke-virtual {v6, v9}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17367560
    :cond_208
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367563
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 17367566
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17367569
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367572
    goto/16 :goto_3c3

    .line 17367574
    :cond_216
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17367576
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367578
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367581
    new-instance v3, Ljava/util/ArrayList;

    .line 17367583
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367586
    new-instance v8, Ljava/util/ArrayList;

    .line 17367588
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367591
    new-instance v9, Ljava/util/ArrayList;

    .line 17367593
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367596
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->p:Z

    .line 17367598
    const-string v11, "balance"

    .line 17367600
    const-string v12, "income"

    .line 17367602
    const-string v13, "bank_card"

    .line 17367604
    if-eqz v10, :cond_2ab

    .line 17367606
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367609
    move-result-object v1

    .line 17367610
    const/4 v10, 0x0

    .line 17367611
    :cond_23b
    :goto_23b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367614
    move-result v14

    .line 17367615
    if-eqz v14, :cond_277

    .line 17367617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367620
    move-result-object v14

    .line 17367621
    check-cast v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367623
    iget-object v15, v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17367625
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367628
    move-result v16

    .line 17367629
    if-eqz v16, :cond_251

    .line 17367631
    const/4 v15, 0x1

    .line 17367632
    goto :goto_255

    .line 17367633
    :cond_251
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367636
    move-result v15

    .line 17367637
    :goto_255
    if-eqz v15, :cond_23b

    .line 17367639
    sget-object v15, Lsa/a;->a:Lsa/a;

    .line 17367641
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367644
    invoke-static {v14, v5}, Lsa/a;->a(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367647
    move-result-object v14

    .line 17367648
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17367651
    move-result v15

    .line 17367652
    if-eqz v15, :cond_273

    .line 17367654
    iget-boolean v15, v14, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17367656
    if-eqz v15, :cond_26f

    .line 17367658
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367661
    const/4 v10, 0x1

    .line 17367662
    goto :goto_23b

    .line 17367663
    :cond_26f
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367666
    goto :goto_23b

    .line 17367667
    :cond_273
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367670
    goto :goto_23b

    .line 17367671
    :cond_277
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17367673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367676
    sget-object v1, Lka/c;->g:Ljava/lang/String;

    .line 17367678
    if-eqz v1, :cond_2a7

    .line 17367680
    if-nez v10, :cond_2a7

    .line 17367682
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367685
    move-result-object v1

    .line 17367686
    :cond_286
    :goto_286
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367689
    move-result v6

    .line 17367690
    if-eqz v6, :cond_2a7

    .line 17367692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367695
    move-result-object v6

    .line 17367696
    check-cast v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367698
    iget-object v10, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->h:Ljava/lang/String;

    .line 17367700
    sget-object v13, Lka/c;->a:Lka/c;

    .line 17367702
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367705
    sget-object v13, Lka/c;->g:Ljava/lang/String;

    .line 17367707
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367710
    move-result v10

    .line 17367711
    if-eqz v10, :cond_286

    .line 17367713
    iput-boolean v5, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17367715
    const/4 v10, 0x0

    .line 17367716
    sput-object v10, Lka/c;->g:Ljava/lang/String;

    .line 17367718
    goto :goto_286

    .line 17367719
    :cond_2a7
    const/4 v10, 0x0

    .line 17367720
    const/4 v14, 0x0

    .line 17367721
    goto/16 :goto_32e

    .line 17367723
    :cond_2ab
    const/4 v10, 0x0

    .line 17367724
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367727
    move-result-object v1

    .line 17367728
    const/4 v14, 0x0

    .line 17367729
    :goto_2b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367732
    move-result v15

    .line 17367733
    if-eqz v15, :cond_32e

    .line 17367735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367738
    move-result-object v15

    .line 17367739
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367741
    iget-object v10, v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17367743
    if-eqz v10, :cond_32b

    .line 17367745
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 17367748
    move-result v16

    .line 17367749
    sparse-switch v16, :sswitch_data_4fe

    .line 17367752
    goto/16 :goto_32b

    .line 17367754
    :sswitch_2ca
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367757
    move-result v10

    .line 17367758
    if-nez v10, :cond_2d1

    .line 17367760
    goto :goto_32b

    .line 17367761
    :cond_2d1
    if-nez p1, :cond_2dc

    .line 17367763
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17367766
    move-result v10

    .line 17367767
    iget v4, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->m:I

    .line 17367769
    add-int/2addr v4, v5

    .line 17367770
    if-ge v10, v4, :cond_2e5

    .line 17367772
    :cond_2dc
    sget-object v4, Lsa/a;->a:Lsa/a;

    .line 17367774
    invoke-static {v4, v15}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367777
    move-result-object v4

    .line 17367778
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367781
    :cond_2e5
    add-int/lit8 v14, v14, 0x1

    .line 17367783
    goto :goto_32b

    .line 17367784
    :sswitch_2e8
    const-string v4, "combinepay"

    .line 17367786
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367789
    move-result v4

    .line 17367790
    if-eqz v4, :cond_32b

    .line 17367792
    goto :goto_30f

    .line 17367793
    :sswitch_2f1
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367796
    move-result v4

    .line 17367797
    if-nez v4, :cond_30f

    .line 17367799
    goto :goto_32b

    .line 17367800
    :sswitch_2f8
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367803
    move-result v4

    .line 17367804
    if-nez v4, :cond_30f

    .line 17367806
    goto :goto_32b

    .line 17367807
    :sswitch_2ff
    const-string v4, "share_pay"

    .line 17367809
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367812
    move-result v4

    .line 17367813
    if-nez v4, :cond_30f

    .line 17367815
    goto :goto_32b

    .line 17367816
    :sswitch_308
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367819
    move-result v4

    .line 17367820
    if-nez v4, :cond_30f

    .line 17367822
    goto :goto_32b

    .line 17367823
    :cond_30f
    :goto_30f
    sget-object v4, Lsa/a;->a:Lsa/a;

    .line 17367825
    invoke-static {v4, v15}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367828
    move-result-object v4

    .line 17367829
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17367832
    move-result v10

    .line 17367833
    if-eqz v10, :cond_328

    .line 17367835
    iget-boolean v10, v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17367837
    if-eqz v10, :cond_324

    .line 17367839
    const/4 v10, 0x0

    .line 17367840
    invoke-virtual {v3, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367843
    goto :goto_32b

    .line 17367844
    :cond_324
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367847
    goto :goto_32b

    .line 17367848
    :cond_328
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367851
    :cond_32b
    :goto_32b
    const/4 v4, 0x0

    .line 17367852
    const/4 v10, 0x0

    .line 17367853
    goto :goto_2b1

    .line 17367854
    :cond_32e
    :goto_32e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367857
    move-result-object v1

    .line 17367858
    :cond_332
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367861
    move-result v4

    .line 17367862
    if-eqz v4, :cond_348

    .line 17367864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367867
    move-result-object v13

    .line 17367868
    move-object v4, v13

    .line 17367869
    check-cast v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367871
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17367873
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367876
    move-result v4

    .line 17367877
    if-eqz v4, :cond_332

    .line 17367879
    goto :goto_349

    .line 17367880
    :cond_348
    const/4 v13, 0x0

    .line 17367881
    :goto_349
    check-cast v13, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367883
    if-eqz v13, :cond_359

    .line 17367885
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17367888
    move-result v1

    .line 17367889
    if-le v1, v5, :cond_359

    .line 17367891
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17367894
    invoke-virtual {v3, v5, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367897
    :cond_359
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367900
    move-result-object v1

    .line 17367901
    :cond_35d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367904
    move-result v4

    .line 17367905
    if-eqz v4, :cond_373

    .line 17367907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367910
    move-result-object v13

    .line 17367911
    move-object v4, v13

    .line 17367912
    check-cast v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367914
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17367916
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367919
    move-result v4

    .line 17367920
    if-eqz v4, :cond_35d

    .line 17367922
    goto :goto_374

    .line 17367923
    :cond_373
    const/4 v13, 0x0

    .line 17367924
    :goto_374
    check-cast v13, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367926
    if-eqz v13, :cond_385

    .line 17367928
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17367931
    move-result v1

    .line 17367932
    const/4 v4, 0x2

    .line 17367933
    if-le v1, v4, :cond_385

    .line 17367935
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17367938
    invoke-virtual {v3, v4, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367941
    :cond_385
    iget v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->m:I

    .line 17367943
    add-int/2addr v1, v5

    .line 17367944
    if-le v14, v1, :cond_3a3

    .line 17367946
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17367949
    move-result v1

    .line 17367950
    if-lez v1, :cond_3a3

    .line 17367952
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17367955
    move-result-object v1

    .line 17367956
    check-cast v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367958
    sget-object v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->FOLD_AREA:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17367960
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17367963
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->n:Ljava/lang/String;

    .line 17367965
    const/4 v6, 0x0

    .line 17367966
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367969
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->w:Ljava/lang/String;

    .line 17367971
    :cond_3a3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367974
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367977
    move-result v1

    .line 17367978
    if-lez v1, :cond_3b7

    .line 17367980
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17367983
    move-result-object v1

    .line 17367984
    check-cast v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367986
    sget-object v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->SPLIT_LINE:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17367988
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17367991
    :cond_3b7
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367994
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17367997
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 17368000
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368003
    :goto_3c3
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17368005
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368008
    move-result-object v1

    .line 17368009
    :cond_3c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368012
    move-result v2

    .line 17368013
    if-eqz v2, :cond_3f2

    .line 17368015
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368018
    move-result-object v13

    .line 17368019
    move-object v2, v13

    .line 17368020
    check-cast v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17368022
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->h:Ljava/lang/String;

    .line 17368024
    sget-object v3, Lka/c;->a:Lka/c;

    .line 17368026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368029
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17368031
    if-eqz v3, :cond_3ea

    .line 17368033
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17368036
    move-result-object v3

    .line 17368037
    if-eqz v3, :cond_3ea

    .line 17368039
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_bankcard_id:Ljava/lang/String;

    .line 17368041
    goto :goto_3eb

    .line 17368042
    :cond_3ea
    const/4 v3, 0x0

    .line 17368043
    :goto_3eb
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368046
    move-result v2

    .line 17368047
    if-eqz v2, :cond_3c9

    .line 17368049
    goto :goto_3f3

    .line 17368050
    :cond_3f2
    const/4 v13, 0x0

    .line 17368051
    :goto_3f3
    check-cast v13, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17368053
    if-eqz v13, :cond_4df

    .line 17368055
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17368057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368060
    sget-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17368062
    if-eqz v1, :cond_4df

    .line 17368064
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17368067
    move-result-object v1

    .line 17368068
    if-eqz v1, :cond_4df

    .line 17368070
    iget-object v2, v13, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->C:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 17368072
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->tag56:Ljava/util/ArrayList;

    .line 17368074
    if-eqz v2, :cond_42f

    .line 17368076
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368079
    new-instance v3, Ljava/util/ArrayList;

    .line 17368081
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17368084
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368087
    move-result-object v2

    .line 17368088
    :cond_418
    :goto_418
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368091
    move-result v4

    .line 17368092
    if-eqz v4, :cond_430

    .line 17368094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368097
    move-result-object v4

    .line 17368098
    move-object v6, v4

    .line 17368099
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 17368101
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->isThisPayCanUse()Z

    .line 17368104
    move-result v6

    .line 17368105
    if-eqz v6, :cond_418

    .line 17368107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368110
    goto :goto_418

    .line 17368111
    :cond_42f
    const/4 v3, 0x0

    .line 17368112
    :cond_430
    if-eqz v3, :cond_452

    .line 17368114
    new-instance v2, Ljava/util/ArrayList;

    .line 17368116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17368119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368122
    move-result-object v4

    .line 17368123
    :cond_43b
    :goto_43b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368126
    move-result v6

    .line 17368127
    if-eqz v6, :cond_453

    .line 17368129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368132
    move-result-object v6

    .line 17368133
    move-object v8, v6

    .line 17368134
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 17368136
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->isCombineType()Z

    .line 17368139
    move-result v8

    .line 17368140
    if-eqz v8, :cond_43b

    .line 17368142
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368145
    goto :goto_43b

    .line 17368146
    :cond_452
    const/4 v2, 0x0

    .line 17368147
    :cond_453
    if-eqz v3, :cond_477

    .line 17368149
    new-instance v4, Ljava/util/ArrayList;

    .line 17368151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17368154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368157
    move-result-object v3

    .line 17368158
    :cond_45e
    :goto_45e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368161
    move-result v6

    .line 17368162
    if-eqz v6, :cond_475

    .line 17368164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368167
    move-result-object v6

    .line 17368168
    move-object v8, v6

    .line 17368169
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 17368171
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->isDefaultType()Z

    .line 17368174
    move-result v8

    .line 17368175
    if-eqz v8, :cond_45e

    .line 17368177
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368180
    goto :goto_45e

    .line 17368181
    :cond_475
    move-object v3, v4

    .line 17368182
    goto :goto_478

    .line 17368183
    :cond_477
    const/4 v3, 0x0

    .line 17368184
    :goto_478
    sget-object v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentToolWrapper$processVoucherDialogExpand$1$1$updateLabel$1;->INSTANCE:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentToolWrapper$processVoucherDialogExpand$1$1$updateLabel$1;

    .line 17368186
    iget-boolean v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->d:Z

    .line 17368188
    if-eqz v6, :cond_484

    .line 17368190
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->combine_voucher_label:Ljava/lang/String;

    .line 17368192
    invoke-virtual {v4, v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentToolWrapper$processVoucherDialogExpand$1$1$updateLabel$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368195
    goto :goto_4a3

    .line 17368196
    :cond_484
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_combine_type:Ljava/lang/String;

    .line 17368198
    if-eqz v2, :cond_495

    .line 17368200
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368203
    move-result v2

    .line 17368204
    if-lez v2, :cond_490

    .line 17368206
    const/4 v10, 0x1

    .line 17368207
    goto :goto_491

    .line 17368208
    :cond_490
    const/4 v10, 0x0

    .line 17368209
    :goto_491
    if-ne v10, v5, :cond_495

    .line 17368211
    const/4 v10, 0x1

    .line 17368212
    goto :goto_496

    .line 17368213
    :cond_495
    const/4 v10, 0x0

    .line 17368214
    :goto_496
    if-eqz v10, :cond_49e

    .line 17368216
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_voucher_label:Ljava/lang/String;

    .line 17368218
    invoke-virtual {v4, v3, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentToolWrapper$processVoucherDialogExpand$1$1$updateLabel$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368221
    goto :goto_4a3

    .line 17368222
    :cond_49e
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_label:Ljava/lang/String;

    .line 17368224
    invoke-virtual {v4, v3, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentToolWrapper$processVoucherDialogExpand$1$1$updateLabel$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368227
    :goto_4a3
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 17368229
    if-eqz v2, :cond_4b4

    .line 17368231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368234
    move-result v2

    .line 17368235
    if-lez v2, :cond_4af

    .line 17368237
    const/4 v10, 0x1

    .line 17368238
    goto :goto_4b0

    .line 17368239
    :cond_4af
    const/4 v10, 0x0

    .line 17368240
    :goto_4b0
    if-ne v10, v5, :cond_4b4

    .line 17368242
    const/4 v10, 0x1

    .line 17368243
    goto :goto_4b5

    .line 17368244
    :cond_4b4
    const/4 v10, 0x0

    .line 17368245
    :goto_4b5
    if-eqz v10, :cond_4df

    .line 17368247
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 17368249
    if-eqz v2, :cond_4c7

    .line 17368251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368254
    move-result v2

    .line 17368255
    if-lez v2, :cond_4c3

    .line 17368257
    const/4 v10, 0x1

    .line 17368258
    goto :goto_4c4

    .line 17368259
    :cond_4c3
    const/4 v10, 0x0

    .line 17368260
    :goto_4c4
    if-ne v10, v5, :cond_4c7

    .line 17368262
    goto :goto_4c8

    .line 17368263
    :cond_4c7
    const/4 v5, 0x0

    .line 17368264
    :goto_4c8
    if-eqz v5, :cond_4df

    .line 17368266
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 17368268
    if-nez v2, :cond_4cf

    .line 17368270
    move-object v2, v7

    .line 17368271
    :cond_4cf
    const/4 v3, 0x0

    .line 17368272
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368275
    iput-object v2, v13, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->z:Ljava/lang/String;

    .line 17368277
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 17368279
    if-nez v1, :cond_4da

    .line 17368281
    goto :goto_4db

    .line 17368282
    :cond_4da
    move-object v7, v1

    .line 17368283
    :goto_4db
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368286
    goto :goto_4e0

    .line 17368287
    :cond_4df
    const/4 v3, 0x0

    .line 17368288
    :goto_4e0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 17368290
    if-eqz v1, :cond_4e9

    .line 17368292
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17368294
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->p2(Ljava/util/ArrayList;)V

    .line 17368297
    :cond_4e9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->i:Landroid/view/View;

    .line 17368299
    if-nez v1, :cond_4ee

    .line 17368301
    goto :goto_4fd

    .line 17368302
    :cond_4ee
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17368304
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17368307
    move-result v2

    .line 17368308
    if-nez v2, :cond_4f9

    .line 17368310
    const/16 v4, 0x8

    .line 17368312
    goto :goto_4fa

    .line 17368313
    :cond_4f9
    const/4 v4, 0x0

    .line 17368314
    :goto_4fa
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17368317
    :cond_4fd
    :goto_4fd
    return-void

    .line 17368318
    :sswitch_data_4fe
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_308
        -0x5e46d7b8 -> :sswitch_2ff
        -0x46965e57 -> :sswitch_2f8
        -0x14379124 -> :sswitch_2f1
        -0x97fc8f7 -> :sswitch_2e8
        -0x79b30ac -> :sswitch_2ca
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17367043
    .line 17367044
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17367045
    .line 17367046
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17367047
    .line 17367048
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17367049
    .line 17367050
    if-eqz v1, :cond_4fd

    .line 17367051
    .line 17367052
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17367053
    .line 17367054
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17367055
    .line 17367056
    .line 17367057
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->e:Z

    .line 17367058
    .line 17367059
    const/4 v4, 0x0

    .line 17367060
    const/4 v5, 0x1

    .line 17367061
    const-string v6, "new_bank_card"

    .line 17367062
    .line 17367063
    const-string v7, ""

    .line 17367064
    .line 17367065
    if-eqz v2, :cond_216

    .line 17367066
    .line 17367067
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->p:Z

    .line 17367068
    .line 17367069
    if-eqz v1, :cond_120

    .line 17367070
    .line 17367071
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17367072
    .line 17367073
    new-instance v2, Ljava/util/ArrayList;

    .line 17367074
    .line 17367075
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367076
    .line 17367077
    .line 17367078
    new-instance v8, Ljava/util/ArrayList;

    .line 17367079
    .line 17367080
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367081
    .line 17367082
    .line 17367083
    new-instance v9, Ljava/util/ArrayList;

    .line 17367084
    .line 17367085
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367086
    .line 17367087
    .line 17367088
    iget-object v10, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->o:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17367089
    .line 17367090
    if-eqz v10, :cond_e0

    .line 17367091
    .line 17367092
    iget-object v11, v10, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17367093
    .line 17367094
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367095
    .line 17367096
    .line 17367097
    move-result-object v11

    .line 17367098
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17367099
    .line 17367100
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v10

    .line 17367104
    const/4 v12, 0x0

    .line 17367105
    :cond_41
    :goto_41
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367106
    .line 17367107
    .line 17367108
    move-result v13

    .line 17367109
    if-eqz v13, :cond_e1

    .line 17367110
    .line 17367111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367112
    .line 17367113
    .line 17367114
    move-result-object v13

    .line 17367115
    check-cast v13, Ljava/lang/Number;

    .line 17367116
    .line 17367117
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v13

    .line 17367121
    iget-object v14, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17367122
    .line 17367123
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17367124
    .line 17367125
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17367126
    .line 17367127
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17367128
    .line 17367129
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367130
    .line 17367131
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367132
    .line 17367133
    .line 17367134
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v14

    .line 17367138
    :cond_62
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367139
    .line 17367140
    .line 17367141
    move-result v15

    .line 17367142
    if-eqz v15, :cond_79

    .line 17367143
    .line 17367144
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-object v15

    .line 17367148
    move-object v3, v15

    .line 17367149
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367150
    .line 17367151
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17367152
    .line 17367153
    if-ne v3, v13, :cond_75

    .line 17367154
    .line 17367155
    const/4 v3, 0x1

    .line 17367156
    goto :goto_76

    .line 17367157
    :cond_75
    const/4 v3, 0x0

    .line 17367158
    :goto_76
    if-eqz v3, :cond_62

    .line 17367159
    .line 17367160
    goto :goto_7a

    .line 17367161
    :cond_79
    const/4 v15, 0x0

    .line 17367162
    :goto_7a
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367163
    .line 17367164
    if-eqz v15, :cond_41

    .line 17367165
    .line 17367166
    sget-object v3, Lsa/a;->a:Lsa/a;

    .line 17367167
    .line 17367168
    invoke-static {v3, v15}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v3

    .line 17367172
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17367173
    .line 17367174
    iget-object v14, v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17367175
    .line 17367176
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367177
    .line 17367178
    .line 17367179
    move-result v14

    .line 17367180
    if-eqz v14, :cond_9f

    .line 17367181
    .line 17367182
    if-nez p1, :cond_99

    .line 17367183
    .line 17367184
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17367185
    .line 17367186
    .line 17367187
    move-result v13

    .line 17367188
    iget v14, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->m:I

    .line 17367189
    .line 17367190
    add-int/2addr v14, v5

    .line 17367191
    if-ge v13, v14, :cond_9c

    .line 17367192
    .line 17367193
    :cond_99
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367194
    .line 17367195
    .line 17367196
    :cond_9c
    add-int/lit8 v12, v12, 0x1

    .line 17367197
    .line 17367198
    goto :goto_41

    .line 17367199
    :cond_9f
    sget-object v14, Lka/c;->a:Lka/c;

    .line 17367200
    .line 17367201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367202
    .line 17367203
    .line 17367204
    sget-object v14, Lka/c;->g:Ljava/lang/String;

    .line 17367205
    .line 17367206
    if-eqz v14, :cond_b6

    .line 17367207
    .line 17367208
    iget-object v13, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->h:Ljava/lang/String;

    .line 17367209
    .line 17367210
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367211
    .line 17367212
    .line 17367213
    move-result v13

    .line 17367214
    if-eqz v13, :cond_c7

    .line 17367215
    .line 17367216
    iput-boolean v5, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17367217
    .line 17367218
    const/4 v13, 0x0

    .line 17367219
    sput-object v13, Lka/c;->g:Ljava/lang/String;

    .line 17367220
    .line 17367221
    goto :goto_c7

    .line 17367222
    :cond_b6
    move-object v14, v11

    .line 17367223
    check-cast v14, Ljava/lang/Integer;

    .line 17367224
    .line 17367225
    if-nez v14, :cond_bc

    .line 17367226
    .line 17367227
    goto :goto_c4

    .line 17367228
    :cond_bc
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17367229
    .line 17367230
    .line 17367231
    move-result v14

    .line 17367232
    if-ne v13, v14, :cond_c4

    .line 17367233
    .line 17367234
    const/4 v13, 0x1

    .line 17367235
    goto :goto_c5

    .line 17367236
    :cond_c4
    :goto_c4
    const/4 v13, 0x0

    .line 17367237
    :goto_c5
    iput-boolean v13, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17367238
    .line 17367239
    :cond_c7
    :goto_c7
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17367240
    .line 17367241
    .line 17367242
    move-result v13

    .line 17367243
    if-eqz v13, :cond_db

    .line 17367244
    .line 17367245
    iget-boolean v13, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17367246
    .line 17367247
    if-eqz v13, :cond_d6

    .line 17367248
    .line 17367249
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367250
    .line 17367251
    .line 17367252
    goto/16 :goto_41

    .line 17367253
    .line 17367254
    :cond_d6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367255
    .line 17367256
    .line 17367257
    goto/16 :goto_41

    .line 17367258
    .line 17367259
    :cond_db
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367260
    .line 17367261
    .line 17367262
    goto/16 :goto_41

    .line 17367263
    .line 17367264
    :cond_e0
    const/4 v12, 0x0

    .line 17367265
    :cond_e1
    iget v3, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->m:I

    .line 17367266
    .line 17367267
    add-int/2addr v3, v5

    .line 17367268
    if-le v12, v3, :cond_fe

    .line 17367269
    .line 17367270
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17367271
    .line 17367272
    .line 17367273
    move-result v3

    .line 17367274
    if-lez v3, :cond_fe

    .line 17367275
    .line 17367276
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17367277
    .line 17367278
    .line 17367279
    move-result-object v3

    .line 17367280
    check-cast v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367281
    .line 17367282
    sget-object v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->FOLD_AREA:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17367283
    .line 17367284
    invoke-virtual {v3, v6}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17367285
    .line 17367286
    .line 17367287
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->n:Ljava/lang/String;

    .line 17367288
    .line 17367289
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367290
    .line 17367291
    .line 17367292
    iput-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->w:Ljava/lang/String;

    .line 17367293
    .line 17367294
    :cond_fe
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367295
    .line 17367296
    .line 17367297
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367298
    .line 17367299
    .line 17367300
    move-result v3

    .line 17367301
    if-lez v3, :cond_112

    .line 17367302
    .line 17367303
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17367304
    .line 17367305
    .line 17367306
    move-result-object v3

    .line 17367307
    check-cast v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367308
    .line 17367309
    sget-object v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->SPLIT_LINE:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17367310
    .line 17367311
    invoke-virtual {v3, v6}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17367312
    .line 17367313
    .line 17367314
    :cond_112
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367315
    .line 17367316
    .line 17367317
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17367318
    .line 17367319
    .line 17367320
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 17367321
    .line 17367322
    .line 17367323
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367324
    .line 17367325
    .line 17367326
    goto/16 :goto_3c3

    .line 17367327
    .line 17367328
    :cond_120
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17367329
    .line 17367330
    new-instance v2, Ljava/util/ArrayList;

    .line 17367331
    .line 17367332
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367333
    .line 17367334
    .line 17367335
    new-instance v3, Ljava/util/ArrayList;

    .line 17367336
    .line 17367337
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367338
    .line 17367339
    .line 17367340
    new-instance v8, Ljava/util/ArrayList;

    .line 17367341
    .line 17367342
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367343
    .line 17367344
    .line 17367345
    iget-object v9, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17367346
    .line 17367347
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17367348
    .line 17367349
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17367350
    .line 17367351
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17367352
    .line 17367353
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367354
    .line 17367355
    .line 17367356
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v9

    .line 17367360
    :cond_140
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367361
    .line 17367362
    .line 17367363
    move-result v10

    .line 17367364
    if-eqz v10, :cond_158

    .line 17367365
    .line 17367366
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v13

    .line 17367370
    move-object v10, v13

    .line 17367371
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17367372
    .line 17367373
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17367374
    .line 17367375
    const-string v11, "payment_tool"

    .line 17367376
    .line 17367377
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367378
    .line 17367379
    .line 17367380
    move-result v10

    .line 17367381
    if-eqz v10, :cond_140

    .line 17367382
    .line 17367383
    goto :goto_159

    .line 17367384
    :cond_158
    const/4 v13, 0x0

    .line 17367385
    :goto_159
    check-cast v13, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17367386
    .line 17367387
    if-eqz v13, :cond_1d6

    .line 17367388
    .line 17367389
    iget-object v9, v13, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17367390
    .line 17367391
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367392
    .line 17367393
    .line 17367394
    move-result-object v9

    .line 17367395
    const/4 v10, 0x0

    .line 17367396
    :cond_164
    :goto_164
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367397
    .line 17367398
    .line 17367399
    move-result v11

    .line 17367400
    if-eqz v11, :cond_1d7

    .line 17367401
    .line 17367402
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367403
    .line 17367404
    .line 17367405
    move-result-object v11

    .line 17367406
    check-cast v11, Ljava/lang/Number;

    .line 17367407
    .line 17367408
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17367409
    .line 17367410
    .line 17367411
    move-result v11

    .line 17367412
    iget-object v12, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17367413
    .line 17367414
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17367415
    .line 17367416
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17367417
    .line 17367418
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17367419
    .line 17367420
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367421
    .line 17367422
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367423
    .line 17367424
    .line 17367425
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object v12

    .line 17367429
    :cond_185
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367430
    .line 17367431
    .line 17367432
    move-result v13

    .line 17367433
    if-eqz v13, :cond_19c

    .line 17367434
    .line 17367435
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367436
    .line 17367437
    .line 17367438
    move-result-object v13

    .line 17367439
    move-object v14, v13

    .line 17367440
    check-cast v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367441
    .line 17367442
    iget v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17367443
    .line 17367444
    if-ne v14, v11, :cond_198

    .line 17367445
    .line 17367446
    const/4 v14, 0x1

    .line 17367447
    goto :goto_199

    .line 17367448
    :cond_198
    const/4 v14, 0x0

    .line 17367449
    :goto_199
    if-eqz v14, :cond_185

    .line 17367450
    .line 17367451
    goto :goto_19d

    .line 17367452
    :cond_19c
    const/4 v13, 0x0

    .line 17367453
    :goto_19d
    check-cast v13, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367454
    .line 17367455
    if-eqz v13, :cond_164

    .line 17367456
    .line 17367457
    sget-object v11, Lsa/a;->a:Lsa/a;

    .line 17367458
    .line 17367459
    invoke-static {v11, v13}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367460
    .line 17367461
    .line 17367462
    move-result-object v11

    .line 17367463
    iget-object v12, v13, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17367464
    .line 17367465
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367466
    .line 17367467
    .line 17367468
    move-result v12

    .line 17367469
    if-eqz v12, :cond_1c0

    .line 17367470
    .line 17367471
    if-nez p1, :cond_1ba

    .line 17367472
    .line 17367473
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367474
    .line 17367475
    .line 17367476
    move-result v12

    .line 17367477
    iget v13, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->m:I

    .line 17367478
    .line 17367479
    add-int/2addr v13, v5

    .line 17367480
    if-ge v12, v13, :cond_1bd

    .line 17367481
    .line 17367482
    :cond_1ba
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367483
    .line 17367484
    .line 17367485
    :cond_1bd
    add-int/lit8 v10, v10, 0x1

    .line 17367486
    .line 17367487
    goto :goto_164

    .line 17367488
    :cond_1c0
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17367489
    .line 17367490
    .line 17367491
    move-result v12

    .line 17367492
    if-eqz v12, :cond_1d2

    .line 17367493
    .line 17367494
    iget-boolean v12, v11, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17367495
    .line 17367496
    if-eqz v12, :cond_1ce

    .line 17367497
    .line 17367498
    invoke-virtual {v2, v4, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367499
    .line 17367500
    .line 17367501
    goto :goto_164

    .line 17367502
    :cond_1ce
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367503
    .line 17367504
    .line 17367505
    goto :goto_164

    .line 17367506
    :cond_1d2
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367507
    .line 17367508
    .line 17367509
    goto :goto_164

    .line 17367510
    :cond_1d6
    const/4 v10, 0x0

    .line 17367511
    :cond_1d7
    iget v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->m:I

    .line 17367512
    .line 17367513
    add-int/2addr v6, v5

    .line 17367514
    if-le v10, v6, :cond_1f4

    .line 17367515
    .line 17367516
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367517
    .line 17367518
    .line 17367519
    move-result v6

    .line 17367520
    if-lez v6, :cond_1f4

    .line 17367521
    .line 17367522
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17367523
    .line 17367524
    .line 17367525
    move-result-object v6

    .line 17367526
    check-cast v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367527
    .line 17367528
    sget-object v9, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->FOLD_AREA:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17367529
    .line 17367530
    invoke-virtual {v6, v9}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17367531
    .line 17367532
    .line 17367533
    iget-object v9, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->n:Ljava/lang/String;

    .line 17367534
    .line 17367535
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367536
    .line 17367537
    .line 17367538
    iput-object v9, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->w:Ljava/lang/String;

    .line 17367539
    .line 17367540
    :cond_1f4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367541
    .line 17367542
    .line 17367543
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17367544
    .line 17367545
    .line 17367546
    move-result v6

    .line 17367547
    if-lez v6, :cond_208

    .line 17367548
    .line 17367549
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17367550
    .line 17367551
    .line 17367552
    move-result-object v6

    .line 17367553
    check-cast v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367554
    .line 17367555
    sget-object v9, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->SPLIT_LINE:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17367556
    .line 17367557
    invoke-virtual {v6, v9}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17367558
    .line 17367559
    .line 17367560
    :cond_208
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367561
    .line 17367562
    .line 17367563
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 17367564
    .line 17367565
    .line 17367566
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17367567
    .line 17367568
    .line 17367569
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367570
    .line 17367571
    .line 17367572
    goto/16 :goto_3c3

    .line 17367573
    .line 17367574
    :cond_216
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17367575
    .line 17367576
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367577
    .line 17367578
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367579
    .line 17367580
    .line 17367581
    new-instance v3, Ljava/util/ArrayList;

    .line 17367582
    .line 17367583
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367584
    .line 17367585
    .line 17367586
    new-instance v8, Ljava/util/ArrayList;

    .line 17367587
    .line 17367588
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367589
    .line 17367590
    .line 17367591
    new-instance v9, Ljava/util/ArrayList;

    .line 17367592
    .line 17367593
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367594
    .line 17367595
    .line 17367596
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->p:Z

    .line 17367597
    .line 17367598
    const-string v11, "balance"

    .line 17367599
    .line 17367600
    const-string v12, "income"

    .line 17367601
    .line 17367602
    const-string v13, "bank_card"

    .line 17367603
    .line 17367604
    if-eqz v10, :cond_2ab

    .line 17367605
    .line 17367606
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367607
    .line 17367608
    .line 17367609
    move-result-object v1

    .line 17367610
    const/4 v10, 0x0

    .line 17367611
    :cond_23b
    :goto_23b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367612
    .line 17367613
    .line 17367614
    move-result v14

    .line 17367615
    if-eqz v14, :cond_277

    .line 17367616
    .line 17367617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v14

    .line 17367621
    check-cast v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367622
    .line 17367623
    iget-object v15, v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17367624
    .line 17367625
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367626
    .line 17367627
    .line 17367628
    move-result v16

    .line 17367629
    if-eqz v16, :cond_251

    .line 17367630
    .line 17367631
    const/4 v15, 0x1

    .line 17367632
    goto :goto_255

    .line 17367633
    :cond_251
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367634
    .line 17367635
    .line 17367636
    move-result v15

    .line 17367637
    :goto_255
    if-eqz v15, :cond_23b

    .line 17367638
    .line 17367639
    sget-object v15, Lsa/a;->a:Lsa/a;

    .line 17367640
    .line 17367641
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367642
    .line 17367643
    .line 17367644
    invoke-static {v14, v5}, Lsa/a;->a(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v14

    .line 17367648
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17367649
    .line 17367650
    .line 17367651
    move-result v15

    .line 17367652
    if-eqz v15, :cond_273

    .line 17367653
    .line 17367654
    iget-boolean v15, v14, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17367655
    .line 17367656
    if-eqz v15, :cond_26f

    .line 17367657
    .line 17367658
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367659
    .line 17367660
    .line 17367661
    const/4 v10, 0x1

    .line 17367662
    goto :goto_23b

    .line 17367663
    :cond_26f
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367664
    .line 17367665
    .line 17367666
    goto :goto_23b

    .line 17367667
    :cond_273
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367668
    .line 17367669
    .line 17367670
    goto :goto_23b

    .line 17367671
    :cond_277
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17367672
    .line 17367673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367674
    .line 17367675
    .line 17367676
    sget-object v1, Lka/c;->g:Ljava/lang/String;

    .line 17367677
    .line 17367678
    if-eqz v1, :cond_2a7

    .line 17367679
    .line 17367680
    if-nez v10, :cond_2a7

    .line 17367681
    .line 17367682
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367683
    .line 17367684
    .line 17367685
    move-result-object v1

    .line 17367686
    :cond_286
    :goto_286
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367687
    .line 17367688
    .line 17367689
    move-result v6

    .line 17367690
    if-eqz v6, :cond_2a7

    .line 17367691
    .line 17367692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367693
    .line 17367694
    .line 17367695
    move-result-object v6

    .line 17367696
    check-cast v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367697
    .line 17367698
    iget-object v10, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->h:Ljava/lang/String;

    .line 17367699
    .line 17367700
    sget-object v13, Lka/c;->a:Lka/c;

    .line 17367701
    .line 17367702
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367703
    .line 17367704
    .line 17367705
    sget-object v13, Lka/c;->g:Ljava/lang/String;

    .line 17367706
    .line 17367707
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367708
    .line 17367709
    .line 17367710
    move-result v10

    .line 17367711
    if-eqz v10, :cond_286

    .line 17367712
    .line 17367713
    iput-boolean v5, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17367714
    .line 17367715
    const/4 v10, 0x0

    .line 17367716
    sput-object v10, Lka/c;->g:Ljava/lang/String;

    .line 17367717
    .line 17367718
    goto :goto_286

    .line 17367719
    :cond_2a7
    const/4 v10, 0x0

    .line 17367720
    const/4 v14, 0x0

    .line 17367721
    goto/16 :goto_32e

    .line 17367722
    .line 17367723
    :cond_2ab
    const/4 v10, 0x0

    .line 17367724
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367725
    .line 17367726
    .line 17367727
    move-result-object v1

    .line 17367728
    const/4 v14, 0x0

    .line 17367729
    :goto_2b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367730
    .line 17367731
    .line 17367732
    move-result v15

    .line 17367733
    if-eqz v15, :cond_32e

    .line 17367734
    .line 17367735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367736
    .line 17367737
    .line 17367738
    move-result-object v15

    .line 17367739
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367740
    .line 17367741
    iget-object v10, v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17367742
    .line 17367743
    if-eqz v10, :cond_32b

    .line 17367744
    .line 17367745
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 17367746
    .line 17367747
    .line 17367748
    move-result v16

    .line 17367749
    sparse-switch v16, :sswitch_data_4fe

    .line 17367750
    .line 17367751
    .line 17367752
    goto/16 :goto_32b

    .line 17367753
    .line 17367754
    :sswitch_2ca
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367755
    .line 17367756
    .line 17367757
    move-result v10

    .line 17367758
    if-nez v10, :cond_2d1

    .line 17367759
    .line 17367760
    goto :goto_32b

    .line 17367761
    :cond_2d1
    if-nez p1, :cond_2dc

    .line 17367762
    .line 17367763
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17367764
    .line 17367765
    .line 17367766
    move-result v10

    .line 17367767
    iget v4, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->m:I

    .line 17367768
    .line 17367769
    add-int/2addr v4, v5

    .line 17367770
    if-ge v10, v4, :cond_2e5

    .line 17367771
    .line 17367772
    :cond_2dc
    sget-object v4, Lsa/a;->a:Lsa/a;

    .line 17367773
    .line 17367774
    invoke-static {v4, v15}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367775
    .line 17367776
    .line 17367777
    move-result-object v4

    .line 17367778
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367779
    .line 17367780
    .line 17367781
    :cond_2e5
    add-int/lit8 v14, v14, 0x1

    .line 17367782
    .line 17367783
    goto :goto_32b

    .line 17367784
    :sswitch_2e8
    const-string v4, "combinepay"

    .line 17367785
    .line 17367786
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367787
    .line 17367788
    .line 17367789
    move-result v4

    .line 17367790
    if-eqz v4, :cond_32b

    .line 17367791
    .line 17367792
    goto :goto_30f

    .line 17367793
    :sswitch_2f1
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367794
    .line 17367795
    .line 17367796
    move-result v4

    .line 17367797
    if-nez v4, :cond_30f

    .line 17367798
    .line 17367799
    goto :goto_32b

    .line 17367800
    :sswitch_2f8
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367801
    .line 17367802
    .line 17367803
    move-result v4

    .line 17367804
    if-nez v4, :cond_30f

    .line 17367805
    .line 17367806
    goto :goto_32b

    .line 17367807
    :sswitch_2ff
    const-string v4, "share_pay"

    .line 17367808
    .line 17367809
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367810
    .line 17367811
    .line 17367812
    move-result v4

    .line 17367813
    if-nez v4, :cond_30f

    .line 17367814
    .line 17367815
    goto :goto_32b

    .line 17367816
    :sswitch_308
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367817
    .line 17367818
    .line 17367819
    move-result v4

    .line 17367820
    if-nez v4, :cond_30f

    .line 17367821
    .line 17367822
    goto :goto_32b

    .line 17367823
    :cond_30f
    :goto_30f
    sget-object v4, Lsa/a;->a:Lsa/a;

    .line 17367824
    .line 17367825
    invoke-static {v4, v15}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367826
    .line 17367827
    .line 17367828
    move-result-object v4

    .line 17367829
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17367830
    .line 17367831
    .line 17367832
    move-result v10

    .line 17367833
    if-eqz v10, :cond_328

    .line 17367834
    .line 17367835
    iget-boolean v10, v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17367836
    .line 17367837
    if-eqz v10, :cond_324

    .line 17367838
    .line 17367839
    const/4 v10, 0x0

    .line 17367840
    invoke-virtual {v3, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367841
    .line 17367842
    .line 17367843
    goto :goto_32b

    .line 17367844
    :cond_324
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367845
    .line 17367846
    .line 17367847
    goto :goto_32b

    .line 17367848
    :cond_328
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367849
    .line 17367850
    .line 17367851
    :cond_32b
    :goto_32b
    const/4 v4, 0x0

    .line 17367852
    const/4 v10, 0x0

    .line 17367853
    goto :goto_2b1

    .line 17367854
    :cond_32e
    :goto_32e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367855
    .line 17367856
    .line 17367857
    move-result-object v1

    .line 17367858
    :cond_332
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367859
    .line 17367860
    .line 17367861
    move-result v4

    .line 17367862
    if-eqz v4, :cond_348

    .line 17367863
    .line 17367864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-object v13

    .line 17367868
    move-object v4, v13

    .line 17367869
    check-cast v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367870
    .line 17367871
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17367872
    .line 17367873
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367874
    .line 17367875
    .line 17367876
    move-result v4

    .line 17367877
    if-eqz v4, :cond_332

    .line 17367878
    .line 17367879
    goto :goto_349

    .line 17367880
    :cond_348
    const/4 v13, 0x0

    .line 17367881
    :goto_349
    check-cast v13, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367882
    .line 17367883
    if-eqz v13, :cond_359

    .line 17367884
    .line 17367885
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17367886
    .line 17367887
    .line 17367888
    move-result v1

    .line 17367889
    if-le v1, v5, :cond_359

    .line 17367890
    .line 17367891
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17367892
    .line 17367893
    .line 17367894
    invoke-virtual {v3, v5, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367895
    .line 17367896
    .line 17367897
    :cond_359
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367898
    .line 17367899
    .line 17367900
    move-result-object v1

    .line 17367901
    :cond_35d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367902
    .line 17367903
    .line 17367904
    move-result v4

    .line 17367905
    if-eqz v4, :cond_373

    .line 17367906
    .line 17367907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367908
    .line 17367909
    .line 17367910
    move-result-object v13

    .line 17367911
    move-object v4, v13

    .line 17367912
    check-cast v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367913
    .line 17367914
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17367915
    .line 17367916
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367917
    .line 17367918
    .line 17367919
    move-result v4

    .line 17367920
    if-eqz v4, :cond_35d

    .line 17367921
    .line 17367922
    goto :goto_374

    .line 17367923
    :cond_373
    const/4 v13, 0x0

    .line 17367924
    :goto_374
    check-cast v13, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367925
    .line 17367926
    if-eqz v13, :cond_385

    .line 17367927
    .line 17367928
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17367929
    .line 17367930
    .line 17367931
    move-result v1

    .line 17367932
    const/4 v4, 0x2

    .line 17367933
    if-le v1, v4, :cond_385

    .line 17367934
    .line 17367935
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17367936
    .line 17367937
    .line 17367938
    invoke-virtual {v3, v4, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367939
    .line 17367940
    .line 17367941
    :cond_385
    iget v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->m:I

    .line 17367942
    .line 17367943
    add-int/2addr v1, v5

    .line 17367944
    if-le v14, v1, :cond_3a3

    .line 17367945
    .line 17367946
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17367947
    .line 17367948
    .line 17367949
    move-result v1

    .line 17367950
    if-lez v1, :cond_3a3

    .line 17367951
    .line 17367952
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v1

    .line 17367956
    check-cast v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367957
    .line 17367958
    sget-object v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->FOLD_AREA:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17367959
    .line 17367960
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17367961
    .line 17367962
    .line 17367963
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->n:Ljava/lang/String;

    .line 17367964
    .line 17367965
    const/4 v6, 0x0

    .line 17367966
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367967
    .line 17367968
    .line 17367969
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->w:Ljava/lang/String;

    .line 17367970
    .line 17367971
    :cond_3a3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367972
    .line 17367973
    .line 17367974
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367975
    .line 17367976
    .line 17367977
    move-result v1

    .line 17367978
    if-lez v1, :cond_3b7

    .line 17367979
    .line 17367980
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17367981
    .line 17367982
    .line 17367983
    move-result-object v1

    .line 17367984
    check-cast v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17367985
    .line 17367986
    sget-object v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->SPLIT_LINE:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17367987
    .line 17367988
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17367989
    .line 17367990
    .line 17367991
    :cond_3b7
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367992
    .line 17367993
    .line 17367994
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17367995
    .line 17367996
    .line 17367997
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 17367998
    .line 17367999
    .line 17368000
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368001
    .line 17368002
    .line 17368003
    :goto_3c3
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17368004
    .line 17368005
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368006
    .line 17368007
    .line 17368008
    move-result-object v1

    .line 17368009
    :cond_3c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368010
    .line 17368011
    .line 17368012
    move-result v2

    .line 17368013
    if-eqz v2, :cond_3f2

    .line 17368014
    .line 17368015
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368016
    .line 17368017
    .line 17368018
    move-result-object v13

    .line 17368019
    move-object v2, v13

    .line 17368020
    check-cast v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17368021
    .line 17368022
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->h:Ljava/lang/String;

    .line 17368023
    .line 17368024
    sget-object v3, Lka/c;->a:Lka/c;

    .line 17368025
    .line 17368026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368027
    .line 17368028
    .line 17368029
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17368030
    .line 17368031
    if-eqz v3, :cond_3ea

    .line 17368032
    .line 17368033
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v3

    .line 17368037
    if-eqz v3, :cond_3ea

    .line 17368038
    .line 17368039
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_bankcard_id:Ljava/lang/String;

    .line 17368040
    .line 17368041
    goto :goto_3eb

    .line 17368042
    :cond_3ea
    const/4 v3, 0x0

    .line 17368043
    :goto_3eb
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368044
    .line 17368045
    .line 17368046
    move-result v2

    .line 17368047
    if-eqz v2, :cond_3c9

    .line 17368048
    .line 17368049
    goto :goto_3f3

    .line 17368050
    :cond_3f2
    const/4 v13, 0x0

    .line 17368051
    :goto_3f3
    check-cast v13, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17368052
    .line 17368053
    if-eqz v13, :cond_4df

    .line 17368054
    .line 17368055
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17368056
    .line 17368057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368058
    .line 17368059
    .line 17368060
    sget-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17368061
    .line 17368062
    if-eqz v1, :cond_4df

    .line 17368063
    .line 17368064
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v1

    .line 17368068
    if-eqz v1, :cond_4df

    .line 17368069
    .line 17368070
    iget-object v2, v13, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->C:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 17368071
    .line 17368072
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->tag56:Ljava/util/ArrayList;

    .line 17368073
    .line 17368074
    if-eqz v2, :cond_42f

    .line 17368075
    .line 17368076
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368077
    .line 17368078
    .line 17368079
    new-instance v3, Ljava/util/ArrayList;

    .line 17368080
    .line 17368081
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17368082
    .line 17368083
    .line 17368084
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368085
    .line 17368086
    .line 17368087
    move-result-object v2

    .line 17368088
    :cond_418
    :goto_418
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368089
    .line 17368090
    .line 17368091
    move-result v4

    .line 17368092
    if-eqz v4, :cond_430

    .line 17368093
    .line 17368094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object v4

    .line 17368098
    move-object v6, v4

    .line 17368099
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 17368100
    .line 17368101
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->isThisPayCanUse()Z

    .line 17368102
    .line 17368103
    .line 17368104
    move-result v6

    .line 17368105
    if-eqz v6, :cond_418

    .line 17368106
    .line 17368107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368108
    .line 17368109
    .line 17368110
    goto :goto_418

    .line 17368111
    :cond_42f
    const/4 v3, 0x0

    .line 17368112
    :cond_430
    if-eqz v3, :cond_452

    .line 17368113
    .line 17368114
    new-instance v2, Ljava/util/ArrayList;

    .line 17368115
    .line 17368116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17368117
    .line 17368118
    .line 17368119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368120
    .line 17368121
    .line 17368122
    move-result-object v4

    .line 17368123
    :cond_43b
    :goto_43b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368124
    .line 17368125
    .line 17368126
    move-result v6

    .line 17368127
    if-eqz v6, :cond_453

    .line 17368128
    .line 17368129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368130
    .line 17368131
    .line 17368132
    move-result-object v6

    .line 17368133
    move-object v8, v6

    .line 17368134
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 17368135
    .line 17368136
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->isCombineType()Z

    .line 17368137
    .line 17368138
    .line 17368139
    move-result v8

    .line 17368140
    if-eqz v8, :cond_43b

    .line 17368141
    .line 17368142
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368143
    .line 17368144
    .line 17368145
    goto :goto_43b

    .line 17368146
    :cond_452
    const/4 v2, 0x0

    .line 17368147
    :cond_453
    if-eqz v3, :cond_477

    .line 17368148
    .line 17368149
    new-instance v4, Ljava/util/ArrayList;

    .line 17368150
    .line 17368151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17368152
    .line 17368153
    .line 17368154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368155
    .line 17368156
    .line 17368157
    move-result-object v3

    .line 17368158
    :cond_45e
    :goto_45e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368159
    .line 17368160
    .line 17368161
    move-result v6

    .line 17368162
    if-eqz v6, :cond_475

    .line 17368163
    .line 17368164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368165
    .line 17368166
    .line 17368167
    move-result-object v6

    .line 17368168
    move-object v8, v6

    .line 17368169
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 17368170
    .line 17368171
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->isDefaultType()Z

    .line 17368172
    .line 17368173
    .line 17368174
    move-result v8

    .line 17368175
    if-eqz v8, :cond_45e

    .line 17368176
    .line 17368177
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368178
    .line 17368179
    .line 17368180
    goto :goto_45e

    .line 17368181
    :cond_475
    move-object v3, v4

    .line 17368182
    goto :goto_478

    .line 17368183
    :cond_477
    const/4 v3, 0x0

    .line 17368184
    :goto_478
    sget-object v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentToolWrapper$processVoucherDialogExpand$1$1$updateLabel$1;->INSTANCE:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentToolWrapper$processVoucherDialogExpand$1$1$updateLabel$1;

    .line 17368185
    .line 17368186
    iget-boolean v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->d:Z

    .line 17368187
    .line 17368188
    if-eqz v6, :cond_484

    .line 17368189
    .line 17368190
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->combine_voucher_label:Ljava/lang/String;

    .line 17368191
    .line 17368192
    invoke-virtual {v4, v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentToolWrapper$processVoucherDialogExpand$1$1$updateLabel$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368193
    .line 17368194
    .line 17368195
    goto :goto_4a3

    .line 17368196
    :cond_484
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_combine_type:Ljava/lang/String;

    .line 17368197
    .line 17368198
    if-eqz v2, :cond_495

    .line 17368199
    .line 17368200
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368201
    .line 17368202
    .line 17368203
    move-result v2

    .line 17368204
    if-lez v2, :cond_490

    .line 17368205
    .line 17368206
    const/4 v10, 0x1

    .line 17368207
    goto :goto_491

    .line 17368208
    :cond_490
    const/4 v10, 0x0

    .line 17368209
    :goto_491
    if-ne v10, v5, :cond_495

    .line 17368210
    .line 17368211
    const/4 v10, 0x1

    .line 17368212
    goto :goto_496

    .line 17368213
    :cond_495
    const/4 v10, 0x0

    .line 17368214
    :goto_496
    if-eqz v10, :cond_49e

    .line 17368215
    .line 17368216
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_voucher_label:Ljava/lang/String;

    .line 17368217
    .line 17368218
    invoke-virtual {v4, v3, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentToolWrapper$processVoucherDialogExpand$1$1$updateLabel$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368219
    .line 17368220
    .line 17368221
    goto :goto_4a3

    .line 17368222
    :cond_49e
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_label:Ljava/lang/String;

    .line 17368223
    .line 17368224
    invoke-virtual {v4, v3, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentToolWrapper$processVoucherDialogExpand$1$1$updateLabel$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368225
    .line 17368226
    .line 17368227
    :goto_4a3
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 17368228
    .line 17368229
    if-eqz v2, :cond_4b4

    .line 17368230
    .line 17368231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368232
    .line 17368233
    .line 17368234
    move-result v2

    .line 17368235
    if-lez v2, :cond_4af

    .line 17368236
    .line 17368237
    const/4 v10, 0x1

    .line 17368238
    goto :goto_4b0

    .line 17368239
    :cond_4af
    const/4 v10, 0x0

    .line 17368240
    :goto_4b0
    if-ne v10, v5, :cond_4b4

    .line 17368241
    .line 17368242
    const/4 v10, 0x1

    .line 17368243
    goto :goto_4b5

    .line 17368244
    :cond_4b4
    const/4 v10, 0x0

    .line 17368245
    :goto_4b5
    if-eqz v10, :cond_4df

    .line 17368246
    .line 17368247
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 17368248
    .line 17368249
    if-eqz v2, :cond_4c7

    .line 17368250
    .line 17368251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368252
    .line 17368253
    .line 17368254
    move-result v2

    .line 17368255
    if-lez v2, :cond_4c3

    .line 17368256
    .line 17368257
    const/4 v10, 0x1

    .line 17368258
    goto :goto_4c4

    .line 17368259
    :cond_4c3
    const/4 v10, 0x0

    .line 17368260
    :goto_4c4
    if-ne v10, v5, :cond_4c7

    .line 17368261
    .line 17368262
    goto :goto_4c8

    .line 17368263
    :cond_4c7
    const/4 v5, 0x0

    .line 17368264
    :goto_4c8
    if-eqz v5, :cond_4df

    .line 17368265
    .line 17368266
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 17368267
    .line 17368268
    if-nez v2, :cond_4cf

    .line 17368269
    .line 17368270
    move-object v2, v7

    .line 17368271
    :cond_4cf
    const/4 v3, 0x0

    .line 17368272
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368273
    .line 17368274
    .line 17368275
    iput-object v2, v13, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->z:Ljava/lang/String;

    .line 17368276
    .line 17368277
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 17368278
    .line 17368279
    if-nez v1, :cond_4da

    .line 17368280
    .line 17368281
    goto :goto_4db

    .line 17368282
    :cond_4da
    move-object v7, v1

    .line 17368283
    :goto_4db
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368284
    .line 17368285
    .line 17368286
    goto :goto_4e0

    .line 17368287
    :cond_4df
    const/4 v3, 0x0

    .line 17368288
    :goto_4e0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 17368289
    .line 17368290
    if-eqz v1, :cond_4e9

    .line 17368291
    .line 17368292
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17368293
    .line 17368294
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->p2(Ljava/util/ArrayList;)V

    .line 17368295
    .line 17368296
    .line 17368297
    :cond_4e9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->i:Landroid/view/View;

    .line 17368298
    .line 17368299
    if-nez v1, :cond_4ee

    .line 17368300
    .line 17368301
    goto :goto_4fd

    .line 17368302
    :cond_4ee
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17368303
    .line 17368304
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17368305
    .line 17368306
    .line 17368307
    move-result v2

    .line 17368308
    if-nez v2, :cond_4f9

    .line 17368309
    .line 17368310
    const/16 v4, 0x8

    .line 17368311
    .line 17368312
    goto :goto_4fa

    .line 17368313
    :cond_4f9
    const/4 v4, 0x0

    .line 17368314
    :goto_4fa
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17368315
    .line 17368316
    .line 17368317
    :cond_4fd
    :goto_4fd
    return-void

    .line 17368318
    :sswitch_data_4fe
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_308
        -0x5e46d7b8 -> :sswitch_2ff
        -0x46965e57 -> :sswitch_2f8
        -0x14379124 -> :sswitch_2f1
        -0x97fc8f7 -> :sswitch_2e8
        -0x79b30ac -> :sswitch_2ca
    .end sparse-switch
.end method


