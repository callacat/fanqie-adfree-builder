## classes6/i46/h0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882118
    move-result-object v0

    .line 33882119
    const v1, 0x7f0507cf

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882126
    move-result-object p2

    .line 33882127
    const-string v0, ""

    .line 33882129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    invoke-direct {p0, p2}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33882135
    iput-object p1, p0, Li46/h0;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882137
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882139
    const p2, 0x7f113309

    .line 33882142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    move-result-object p1

    .line 33882146
    iput-object p1, p0, Li46/h0;->m:Landroid/view/View;

    .line 33882148
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882150
    const p2, 0x7f110803

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p1

    .line 33882157
    iput-object p1, p0, Li46/h0;->n:Landroid/view/View;

    .line 33882159
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882161
    const p2, 0x7f1134c3

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882170
    iput-object p1, p0, Li46/h0;->o:Landroid/widget/TextView;

    .line 33882172
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882174
    const p2, 0x7f1134c1

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    iput-object p1, p0, Li46/h0;->p:Landroid/widget/TextView;

    .line 33882185
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882187
    const p2, 0x7f1134c2

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Landroid/widget/TextView;

    .line 33882196
    iput-object p1, p0, Li46/h0;->q:Landroid/widget/TextView;

    .line 33882198
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882200
    const p2, 0x7f1134bf

    .line 33882203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882206
    move-result-object p1

    .line 33882207
    check-cast p1, Landroid/widget/ImageView;

    .line 33882209
    iput-object p1, p0, Li46/h0;->r:Landroid/widget/ImageView;

    .line 33882211
    const-string p1, "catalog"

    .line 33882213
    iput-object p1, p0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33882215
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882217
    new-instance p2, Li46/g0;

    .line 33882219
    invoke-direct {p2, p0}, Li46/g0;-><init>(Li46/h0;)V

    .line 33882222
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882225
    iget p1, p0, Lqz6/r;->f:I

    .line 33882227
    invoke-virtual {p0, p1}, Li46/h0;->A(I)V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const v1, 0x7f0507cf

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    const-string v0, ""

    .line 33882128
    .line 33882129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-direct {p0, p2}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p1, p0, Li46/h0;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882136
    .line 33882137
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882138
    .line 33882139
    const p2, 0x7f113309

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    iput-object p1, p0, Li46/h0;->m:Landroid/view/View;

    .line 33882147
    .line 33882148
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882149
    .line 33882150
    const p2, 0x7f110803

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    iput-object p1, p0, Li46/h0;->n:Landroid/view/View;

    .line 33882158
    .line 33882159
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p2, 0x7f1134c3

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Li46/h0;->o:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882173
    .line 33882174
    const p2, 0x7f1134c1

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    iput-object p1, p0, Li46/h0;->p:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882186
    .line 33882187
    const p2, 0x7f1134c2

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Landroid/widget/TextView;

    .line 33882195
    .line 33882196
    iput-object p1, p0, Li46/h0;->q:Landroid/widget/TextView;

    .line 33882197
    .line 33882198
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882199
    .line 33882200
    const p2, 0x7f1134bf

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    check-cast p1, Landroid/widget/ImageView;

    .line 33882208
    .line 33882209
    iput-object p1, p0, Li46/h0;->r:Landroid/widget/ImageView;

    .line 33882210
    .line 33882211
    const-string p1, "catalog"

    .line 33882212
    .line 33882213
    iput-object p1, p0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33882214
    .line 33882215
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882216
    .line 33882217
    new-instance p2, Li46/g0;

    .line 33882218
    .line 33882219
    invoke-direct {p2, p0}, Li46/g0;-><init>(Li46/h0;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882223
    .line 33882224
    .line 33882225
    iget p1, p0, Lqz6/r;->f:I

    .line 33882226
    .line 33882227
    invoke-virtual {p0, p1}, Li46/h0;->A(I)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17039363
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039366
    move-result v0

    .line 17039367
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17039374
    move-result p1

    .line 17039375
    iget-object v2, p0, Li46/h0;->m:Landroid/view/View;

    .line 17039377
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039380
    iget-object v2, p0, Li46/h0;->n:Landroid/view/View;

    .line 17039382
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039385
    iget-object p1, p0, Li46/h0;->o:Landroid/widget/TextView;

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039390
    iget-object p1, p0, Li46/h0;->p:Landroid/widget/TextView;

    .line 17039392
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039395
    iget-object p1, p0, Li46/h0;->q:Landroid/widget/TextView;

    .line 17039397
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039400
    iget-object p1, p0, Li46/h0;->r:Landroid/widget/ImageView;

    .line 17039402
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    iget-object v2, p0, Li46/h0;->m:Landroid/view/View;

    .line 17039376
    .line 17039377
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v2, p0, Li46/h0;->n:Landroid/view/View;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Li46/h0;->o:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Li46/h0;->p:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Li46/h0;->q:Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Li46/h0;->r:Landroid/widget/ImageView;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    iput-object p1, p0, Li46/h0;->s:Lcom/dragon/read/reader/bookcover/c;

    .line 17170441
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 17170443
    iget v2, p0, Lo46/c;->k:F

    .line 17170445
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-nez v1, :cond_18

    .line 17170454
    goto/16 :goto_a1

    .line 17170456
    :cond_18
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17170458
    if-eqz v4, :cond_25

    .line 17170460
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v4

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v4, v3

    .line 17170470
    :goto_26
    const-string v5, ""

    .line 17170472
    if-nez v4, :cond_2b

    .line 17170474
    move-object v4, v5

    .line 17170475
    :cond_2b
    iget v6, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170477
    if-lez v6, :cond_a1

    .line 17170479
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170482
    move-result v6

    .line 17170483
    if-nez v6, :cond_37

    .line 17170485
    const/4 v6, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v6, 0x0

    .line 17170488
    :goto_38
    if-eqz v6, :cond_3b

    .line 17170490
    goto :goto_a1

    .line 17170491
    :cond_3b
    sget-object v6, Lcom/dragon/read/reader/utils/q;->a:Lcom/dragon/read/reader/utils/q;

    .line 17170493
    iget-object v7, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastPublishTime:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    const-string v6, "0"

    .line 17170500
    invoke-static {v7, v6}, Lcom/dragon/read/reader/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    move-result-object v6

    .line 17170504
    if-eqz v6, :cond_a1

    .line 17170506
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170509
    move-result v7

    .line 17170510
    xor-int/2addr v7, v2

    .line 17170511
    if-eqz v7, :cond_52

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v6, v3

    .line 17170515
    :goto_53
    if-eqz v6, :cond_a1

    .line 17170517
    new-instance v7, Li46/h0$a;

    .line 17170519
    iget v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170521
    const/4 v8, 0x2

    .line 17170522
    const-string/jumbo v9, "\u7b2c"

    .line 17170525
    invoke-static {v4, v9, v0, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_71

    .line 17170531
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170534
    move-result v3

    .line 17170535
    if-le v3, v2, :cond_71

    .line 17170537
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    goto :goto_86

    .line 17170545
    :cond_71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170547
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170550
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    const-string/jumbo v1, "\u7ae0 "

    .line 17170556
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v1

    .line 17170566
    :goto_86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170568
    const-string/jumbo v4, "\u8fde\u8f7d\u81f3"

    .line 17170571
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object v1

    .line 17170581
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170583
    const-string v3, " \u00b7 "

    .line 17170585
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-direct {v7, v1, v3}, Li46/h0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    move-object v3, v7

    .line 17170593
    :cond_a1
    :goto_a1
    const/16 v1, 0x8

    .line 17170595
    if-nez v3, :cond_ad

    .line 17170597
    iget-object v2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 17170599
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170602
    iput-boolean v0, p1, Lcom/dragon/read/reader/bookcover/c;->g:Z

    .line 17170604
    return-void

    .line 17170605
    :cond_ad
    iget-object v4, p0, Lqz6/r;->a:Landroid/view/View;

    .line 17170607
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170610
    iput-boolean v2, p1, Lcom/dragon/read/reader/bookcover/c;->g:Z

    .line 17170612
    iget-object p1, p0, Li46/h0;->p:Landroid/widget/TextView;

    .line 17170614
    iget-object v4, v3, Li46/h0$a;->a:Ljava/lang/String;

    .line 17170616
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170619
    iget-object p1, p0, Li46/h0;->p:Landroid/widget/TextView;

    .line 17170621
    iget-object v4, v3, Li46/h0$a;->a:Ljava/lang/String;

    .line 17170623
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170626
    move-result v4

    .line 17170627
    if-nez v4, :cond_c7

    .line 17170629
    const/4 v4, 0x1

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    const/4 v4, 0x0

    .line 17170632
    :goto_c8
    if-eqz v4, :cond_cd

    .line 17170634
    const/16 v4, 0x8

    .line 17170636
    goto :goto_ce

    .line 17170637
    :cond_cd
    const/4 v4, 0x0

    .line 17170638
    :goto_ce
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170641
    iget-object p1, p0, Li46/h0;->q:Landroid/widget/TextView;

    .line 17170643
    iget-object v4, v3, Li46/h0$a;->b:Ljava/lang/String;

    .line 17170645
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170648
    iget-object p1, p0, Li46/h0;->q:Landroid/widget/TextView;

    .line 17170650
    iget-object v3, v3, Li46/h0$a;->b:Ljava/lang/String;

    .line 17170652
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170655
    move-result v3

    .line 17170656
    if-nez v3, :cond_e3

    .line 17170658
    goto :goto_e4

    .line 17170659
    :cond_e3
    const/4 v2, 0x0

    .line 17170660
    :goto_e4
    if-eqz v2, :cond_e8

    .line 17170662
    const/16 v0, 0x8

    .line 17170664
    :cond_e8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170667
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Li46/h0;->s:Lcom/dragon/read/reader/bookcover/c;

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 17170442
    .line 17170443
    iget v2, p0, Lo46/c;->k:F

    .line 17170444
    .line 17170445
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170449
    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-nez v1, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_a1

    .line 17170455
    .line 17170456
    :cond_18
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17170457
    .line 17170458
    if-eqz v4, :cond_25

    .line 17170459
    .line 17170460
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v4, v3

    .line 17170470
    :goto_26
    const-string v5, ""

    .line 17170471
    .line 17170472
    if-nez v4, :cond_2b

    .line 17170473
    .line 17170474
    move-object v4, v5

    .line 17170475
    :cond_2b
    iget v6, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170476
    .line 17170477
    if-lez v6, :cond_a1

    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    if-nez v6, :cond_37

    .line 17170484
    .line 17170485
    const/4 v6, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v6, 0x0

    .line 17170488
    :goto_38
    if-eqz v6, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_a1

    .line 17170491
    :cond_3b
    sget-object v6, Lcom/dragon/read/reader/utils/q;->a:Lcom/dragon/read/reader/utils/q;

    .line 17170492
    .line 17170493
    iget-object v7, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastPublishTime:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v6, "0"

    .line 17170499
    .line 17170500
    invoke-static {v7, v6}, Lcom/dragon/read/reader/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    if-eqz v6, :cond_a1

    .line 17170505
    .line 17170506
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v7

    .line 17170510
    xor-int/2addr v7, v2

    .line 17170511
    if-eqz v7, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v6, v3

    .line 17170515
    :goto_53
    if-eqz v6, :cond_a1

    .line 17170516
    .line 17170517
    new-instance v7, Li46/h0$a;

    .line 17170518
    .line 17170519
    iget v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170520
    .line 17170521
    const/4 v8, 0x2

    .line 17170522
    const-string/jumbo v9, "\u7b2c"

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v4, v9, v0, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_71

    .line 17170530
    .line 17170531
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    if-le v3, v2, :cond_71

    .line 17170536
    .line 17170537
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_86

    .line 17170545
    :cond_71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string/jumbo v1, "\u7ae0 "

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    :goto_86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string/jumbo v4, "\u8fde\u8f7d\u81f3"

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    const-string v3, " \u00b7 "

    .line 17170584
    .line 17170585
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-direct {v7, v1, v3}, Li46/h0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    move-object v3, v7

    .line 17170593
    :cond_a1
    :goto_a1
    const/16 v1, 0x8

    .line 17170594
    .line 17170595
    if-nez v3, :cond_ad

    .line 17170596
    .line 17170597
    iget-object v2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 17170598
    .line 17170599
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170600
    .line 17170601
    .line 17170602
    iput-boolean v0, p1, Lcom/dragon/read/reader/bookcover/c;->g:Z

    .line 17170603
    .line 17170604
    return-void

    .line 17170605
    :cond_ad
    iget-object v4, p0, Lqz6/r;->a:Landroid/view/View;

    .line 17170606
    .line 17170607
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    iput-boolean v2, p1, Lcom/dragon/read/reader/bookcover/c;->g:Z

    .line 17170611
    .line 17170612
    iget-object p1, p0, Li46/h0;->p:Landroid/widget/TextView;

    .line 17170613
    .line 17170614
    iget-object v4, v3, Li46/h0$a;->a:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object p1, p0, Li46/h0;->p:Landroid/widget/TextView;

    .line 17170620
    .line 17170621
    iget-object v4, v3, Li46/h0$a;->a:Ljava/lang/String;

    .line 17170622
    .line 17170623
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v4

    .line 17170627
    if-nez v4, :cond_c7

    .line 17170628
    .line 17170629
    const/4 v4, 0x1

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    const/4 v4, 0x0

    .line 17170632
    :goto_c8
    if-eqz v4, :cond_cd

    .line 17170633
    .line 17170634
    const/16 v4, 0x8

    .line 17170635
    .line 17170636
    goto :goto_ce

    .line 17170637
    :cond_cd
    const/4 v4, 0x0

    .line 17170638
    :goto_ce
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170639
    .line 17170640
    .line 17170641
    iget-object p1, p0, Li46/h0;->q:Landroid/widget/TextView;

    .line 17170642
    .line 17170643
    iget-object v4, v3, Li46/h0$a;->b:Ljava/lang/String;

    .line 17170644
    .line 17170645
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170646
    .line 17170647
    .line 17170648
    iget-object p1, p0, Li46/h0;->q:Landroid/widget/TextView;

    .line 17170649
    .line 17170650
    iget-object v3, v3, Li46/h0$a;->b:Ljava/lang/String;

    .line 17170651
    .line 17170652
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v3

    .line 17170656
    if-nez v3, :cond_e3

    .line 17170657
    .line 17170658
    goto :goto_e4

    .line 17170659
    :cond_e3
    const/4 v2, 0x0

    .line 17170660
    :goto_e4
    if-eqz v2, :cond_e8

    .line 17170661
    .line 17170662
    const/16 v0, 0x8

    .line 17170663
    .line 17170664
    :cond_e8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170665
    .line 17170666
    .line 17170667
    return-void
.end method


