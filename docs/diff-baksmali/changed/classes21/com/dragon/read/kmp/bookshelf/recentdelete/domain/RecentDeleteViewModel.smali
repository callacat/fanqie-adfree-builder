## classes21/com/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lm95/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lm95/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 17039369
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$c;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$c;

    .line 17039371
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039377
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039383
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039385
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039391
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039397
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039399
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039405
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039411
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->h:Ljava/util/List;

    .line 17039417
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->k1()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm95/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 17039368
    .line 17039369
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$c;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$c;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039382
    .line 17039383
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039396
    .line 17039397
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039410
    .line 17039411
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->h:Ljava/util/List;

    .line 17039416
    .line 17039417
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->k1()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public static j1(JJ)Ljava/lang/String;
[MOD-CHANGED]
.method public static j1(JJ)Ljava/lang/String;
    .registers 13

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/a;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/a;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    sub-long v0, p2, p0

    .line 34013191
    const/16 v2, 0x3e8

    .line 34013193
    int-to-long v2, v2

    .line 34013194
    div-long/2addr v0, v2

    .line 34013195
    const/16 v2, 0x3c

    .line 34013197
    int-to-long v2, v2

    .line 34013198
    div-long v4, v0, v2

    .line 34013200
    div-long v2, v4, v2

    .line 34013202
    const-wide/16 v6, 0x3c

    .line 34013204
    cmp-long v8, v0, v6

    .line 34013206
    if-gez v8, :cond_1d

    .line 34013208
    const-string/jumbo p0, "\u521a\u521a \u5220\u9664"

    .line 34013211
    goto/16 :goto_14e

    .line 34013213
    :cond_1d
    cmp-long v0, v4, v6

    .line 34013215
    if-gez v0, :cond_35

    .line 34013217
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013219
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013222
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013225
    const-string/jumbo p1, "\u5206\u949f\u524d \u5220\u9664"

    .line 34013228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013234
    move-result-object p0

    .line 34013235
    goto/16 :goto_14e

    .line 34013237
    :cond_35
    const-wide/16 v0, 0x18

    .line 34013239
    cmp-long v4, v2, v0

    .line 34013241
    if-gez v4, :cond_4f

    .line 34013243
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013245
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013248
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013251
    const-string/jumbo p1, "\u5c0f\u65f6\u524d \u5220\u9664"

    .line 34013254
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013260
    move-result-object p0

    .line 34013261
    goto/16 :goto_14e

    .line 34013263
    :cond_4f
    const-wide/16 v0, 0x30

    .line 34013265
    cmp-long v4, v2, v0

    .line 34013267
    if-gez v4, :cond_b5

    .line 34013269
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 34013271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 34013277
    move-result-object v0

    .line 34013278
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 34013280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 34013286
    move-result-object p0

    .line 34013287
    invoke-static {p0, v0}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 34013290
    move-result-object p0

    .line 34013291
    invoke-virtual {p0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 34013294
    move-result-object p0

    .line 34013295
    invoke-static {p2, p3}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 34013298
    move-result-object p1

    .line 34013299
    invoke-static {p1, v0}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 34013302
    move-result-object p1

    .line 34013303
    invoke-virtual {p1}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 34013306
    move-result-object p1

    .line 34013307
    sget p2, Lkotlinx/datetime/d;->c:I

    .line 34013309
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013311
    iget-object p0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 34013313
    iget-object p1, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 34013315
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34013317
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->c(Lg4/b;Lg4/m;)J

    .line 34013320
    move-result-wide p0

    .line 34013321
    sget-object p2, Lk08/d;->a:[I

    .line 34013323
    const-wide/32 p2, 0x7fffffff

    .line 34013326
    cmp-long v0, p0, p2

    .line 34013328
    if-lez v0, :cond_96

    .line 34013330
    const p0, 0x7fffffff

    .line 34013333
    goto :goto_a1

    .line 34013334
    :cond_96
    const-wide/32 p2, -0x80000000

    .line 34013337
    cmp-long v0, p0, p2

    .line 34013339
    if-gez v0, :cond_a0

    .line 34013341
    const/high16 p0, -0x80000000

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    long-to-int p0, p0

    .line 34013345
    :goto_a1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013350
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013353
    const-string/jumbo p0, "\u5929\u524d \u5220\u9664"

    .line 34013356
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013362
    move-result-object p0

    .line 34013363
    goto/16 :goto_14e

    .line 34013365
    :cond_b5
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 34013367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 34013373
    move-result-object v0

    .line 34013374
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 34013376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 34013382
    move-result-object p0

    .line 34013383
    invoke-static {p0, v0}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 34013386
    move-result-object p0

    .line 34013387
    invoke-virtual {p0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 34013390
    move-result-object p0

    .line 34013391
    invoke-static {p2, p3}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 34013394
    move-result-object p1

    .line 34013395
    invoke-static {p1, v0}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 34013398
    move-result-object p1

    .line 34013399
    invoke-virtual {p1}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 34013402
    move-result-object p1

    .line 34013403
    iget-object p0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 34013405
    iget p2, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34013407
    iget-object p1, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 34013409
    iget p1, p1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34013411
    const/16 p3, 0x30

    .line 34013413
    const/4 v0, 0x2

    .line 34013414
    const/16 v1, 0x2d

    .line 34013416
    if-ne p2, p1, :cond_111

    .line 34013418
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 34013420
    iget-short p0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 34013422
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013424
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013427
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013430
    move-result-object p1

    .line 34013431
    invoke-static {p1, v0, p3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 34013434
    move-result-object p1

    .line 34013435
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013444
    move-result-object p0

    .line 34013445
    invoke-static {p0, v0, p3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 34013448
    move-result-object p0

    .line 34013449
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    move-result-object p0

    .line 34013456
    goto :goto_13d

    .line 34013457
    :cond_111
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 34013459
    iget-short p0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 34013461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013466
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013472
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013475
    move-result-object p1

    .line 34013476
    invoke-static {p1, v0, p3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 34013479
    move-result-object p1

    .line 34013480
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013486
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013489
    move-result-object p0

    .line 34013490
    invoke-static {p0, v0, p3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 34013493
    move-result-object p0

    .line 34013494
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013500
    move-result-object p0

    .line 34013501
    :goto_13d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013503
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013506
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    const-string p0, " \u5220\u9664"

    .line 34013511
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013514
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013517
    move-result-object p0

    .line 34013518
    :goto_14e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j1(JJ)Ljava/lang/String;
    .registers 13

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/a;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    sub-long v0, p2, p0

    .line 34013190
    .line 34013191
    const/16 v2, 0x3e8

    .line 34013192
    .line 34013193
    int-to-long v2, v2

    .line 34013194
    div-long/2addr v0, v2

    .line 34013195
    const/16 v2, 0x3c

    .line 34013196
    .line 34013197
    int-to-long v2, v2

    .line 34013198
    div-long v4, v0, v2

    .line 34013199
    .line 34013200
    div-long v2, v4, v2

    .line 34013201
    .line 34013202
    const-wide/16 v6, 0x3c

    .line 34013203
    .line 34013204
    cmp-long v8, v0, v6

    .line 34013205
    .line 34013206
    if-gez v8, :cond_1d

    .line 34013207
    .line 34013208
    const-string/jumbo p0, "\u521a\u521a \u5220\u9664"

    .line 34013209
    .line 34013210
    .line 34013211
    goto/16 :goto_14e

    .line 34013212
    .line 34013213
    :cond_1d
    cmp-long v0, v4, v6

    .line 34013214
    .line 34013215
    if-gez v0, :cond_35

    .line 34013216
    .line 34013217
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    const-string/jumbo p1, "\u5206\u949f\u524d \u5220\u9664"

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object p0

    .line 34013235
    goto/16 :goto_14e

    .line 34013236
    .line 34013237
    :cond_35
    const-wide/16 v0, 0x18

    .line 34013238
    .line 34013239
    cmp-long v4, v2, v0

    .line 34013240
    .line 34013241
    if-gez v4, :cond_4f

    .line 34013242
    .line 34013243
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013244
    .line 34013245
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    .line 34013251
    const-string/jumbo p1, "\u5c0f\u65f6\u524d \u5220\u9664"

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p0

    .line 34013261
    goto/16 :goto_14e

    .line 34013262
    .line 34013263
    :cond_4f
    const-wide/16 v0, 0x30

    .line 34013264
    .line 34013265
    cmp-long v4, v2, v0

    .line 34013266
    .line 34013267
    if-gez v4, :cond_b5

    .line 34013268
    .line 34013269
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 34013270
    .line 34013271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v0

    .line 34013278
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 34013279
    .line 34013280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p0

    .line 34013287
    invoke-static {p0, v0}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p0

    .line 34013291
    invoke-virtual {p0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p0

    .line 34013295
    invoke-static {p2, p3}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p1

    .line 34013299
    invoke-static {p1, v0}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p1

    .line 34013303
    invoke-virtual {p1}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object p1

    .line 34013307
    sget p2, Lkotlinx/datetime/d;->c:I

    .line 34013308
    .line 34013309
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013310
    .line 34013311
    iget-object p0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 34013312
    .line 34013313
    iget-object p1, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 34013314
    .line 34013315
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34013316
    .line 34013317
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->c(Lg4/b;Lg4/m;)J

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-wide p0

    .line 34013321
    sget-object p2, Lk08/d;->a:[I

    .line 34013322
    .line 34013323
    const-wide/32 p2, 0x7fffffff

    .line 34013324
    .line 34013325
    .line 34013326
    cmp-long v0, p0, p2

    .line 34013327
    .line 34013328
    if-lez v0, :cond_96

    .line 34013329
    .line 34013330
    const p0, 0x7fffffff

    .line 34013331
    .line 34013332
    .line 34013333
    goto :goto_a1

    .line 34013334
    :cond_96
    const-wide/32 p2, -0x80000000

    .line 34013335
    .line 34013336
    .line 34013337
    cmp-long v0, p0, p2

    .line 34013338
    .line 34013339
    if-gez v0, :cond_a0

    .line 34013340
    .line 34013341
    const/high16 p0, -0x80000000

    .line 34013342
    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    long-to-int p0, p0

    .line 34013345
    :goto_a1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    const-string/jumbo p0, "\u5929\u524d \u5220\u9664"

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p0

    .line 34013363
    goto/16 :goto_14e

    .line 34013364
    .line 34013365
    :cond_b5
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 34013366
    .line 34013367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v0

    .line 34013374
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 34013375
    .line 34013376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p0

    .line 34013383
    invoke-static {p0, v0}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p0

    .line 34013387
    invoke-virtual {p0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p0

    .line 34013391
    invoke-static {p2, p3}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p1

    .line 34013395
    invoke-static {p1, v0}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p1

    .line 34013399
    invoke-virtual {p1}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p1

    .line 34013403
    iget-object p0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 34013404
    .line 34013405
    iget p2, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34013406
    .line 34013407
    iget-object p1, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 34013408
    .line 34013409
    iget p1, p1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34013410
    .line 34013411
    const/16 p3, 0x30

    .line 34013412
    .line 34013413
    const/4 v0, 0x2

    .line 34013414
    const/16 v1, 0x2d

    .line 34013415
    .line 34013416
    if-ne p2, p1, :cond_111

    .line 34013417
    .line 34013418
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 34013419
    .line 34013420
    iget-short p0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 34013421
    .line 34013422
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    invoke-static {p1, v0, p3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p1

    .line 34013435
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p0

    .line 34013445
    invoke-static {p0, v0, p3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p0

    .line 34013449
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p0

    .line 34013456
    goto :goto_13d

    .line 34013457
    :cond_111
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 34013458
    .line 34013459
    iget-short p0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 34013460
    .line 34013461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p1

    .line 34013476
    invoke-static {p1, v0, p3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p1

    .line 34013480
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p0

    .line 34013490
    invoke-static {p0, v0, p3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p0

    .line 34013494
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p0

    .line 34013501
    :goto_13d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013502
    .line 34013503
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    .line 34013509
    const-string p0, " \u5220\u9664"

    .line 34013510
    .line 34013511
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p0

    .line 34013518
    :goto_14e
    return-object p0
.end method


.method public static o1(ILjava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static o1(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Ldo5/a;

    .line 67371010
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 67371013
    const-string/jumbo v1, "size"

    .line 67371016
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371019
    move-result-object p0

    .line 67371020
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371023
    const-string/jumbo p0, "type"

    .line 67371026
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    if-eqz p2, :cond_1b

    .line 67371031
    const-string/jumbo p0, "success"

    .line 67371034
    goto :goto_1d

    .line 67371035
    :cond_1b
    const-string p0, "fail"

    .line 67371037
    :goto_1d
    const-string p1, "result"

    .line 67371039
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371042
    if-eqz p3, :cond_2d

    .line 67371044
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371047
    move-result p0

    .line 67371048
    if-eqz p0, :cond_2b

    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    const/4 p0, 0x0

    .line 67371052
    goto :goto_2e

    .line 67371053
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 67371054
    :goto_2e
    if-nez p0, :cond_35

    .line 67371056
    const-string p0, "reason"

    .line 67371058
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371061
    :cond_35
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 67371063
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371066
    const-string p0, "recent_delete_add_result"

    .line 67371068
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371071
    return-void
.end method

[INNER-ORIGINAL]
.method public static o1(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Ldo5/a;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string/jumbo v1, "size"

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p0

    .line 67371020
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371021
    .line 67371022
    .line 67371023
    const-string/jumbo p0, "type"

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    if-eqz p2, :cond_1b

    .line 67371030
    .line 67371031
    const-string/jumbo p0, "success"

    .line 67371032
    .line 67371033
    .line 67371034
    goto :goto_1d

    .line 67371035
    :cond_1b
    const-string p0, "fail"

    .line 67371036
    .line 67371037
    :goto_1d
    const-string p1, "result"

    .line 67371038
    .line 67371039
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    if-eqz p3, :cond_2d

    .line 67371043
    .line 67371044
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371045
    .line 67371046
    .line 67371047
    move-result p0

    .line 67371048
    if-eqz p0, :cond_2b

    .line 67371049
    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    const/4 p0, 0x0

    .line 67371052
    goto :goto_2e

    .line 67371053
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 67371054
    :goto_2e
    if-nez p0, :cond_35

    .line 67371055
    .line 67371056
    const-string p0, "reason"

    .line 67371057
    .line 67371058
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371059
    .line 67371060
    .line 67371061
    :cond_35
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 67371062
    .line 67371063
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371064
    .line 67371065
    .line 67371066
    const-string p0, "recent_delete_add_result"

    .line 67371067
    .line 67371068
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method


.method public static p1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static p1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    const-string p0, "book"

    .line 16973830
    goto :goto_d

    .line 16973831
    :cond_7
    instance-of p0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 16973833
    if-eqz p0, :cond_e

    .line 16973835
    const-string p0, "group"

    .line 16973837
    :goto_d
    return-object p0

    .line 16973838
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973840
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973843
    throw p0
.end method

[INNER-ORIGINAL]
.method public static p1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    const-string p0, "book"

    .line 16973829
    .line 16973830
    goto :goto_d

    .line 16973831
    :cond_7
    instance-of p0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 16973832
    .line 16973833
    if-eqz p0, :cond_e

    .line 16973834
    .line 16973835
    const-string p0, "group"

    .line 16973836
    .line 16973837
    :goto_d
    return-object p0

    .line 16973838
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973839
    .line 16973840
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p0
.end method


.method public static q1(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)Ljava/util/List;
[MOD-CHANGED]
.method public static q1(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)Ljava/util/List;
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    const/16 v1, 0xa

    .line 33947652
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947655
    move-result v2

    .line 33947656
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947659
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947662
    move-result-object p0

    .line 33947663
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_9c

    .line 33947669
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    move-result-object v2

    .line 33947673
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 33947675
    instance-of v3, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33947677
    if-eqz v3, :cond_41

    .line 33947679
    instance-of v3, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33947681
    if-eqz v3, :cond_3e

    .line 33947683
    move-object v3, v2

    .line 33947684
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33947686
    iget-object v4, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 33947688
    move-object v5, p1

    .line 33947689
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33947691
    iget-object v6, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 33947693
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    move-result v4

    .line 33947697
    if-eqz v4, :cond_3e

    .line 33947699
    iget-object v4, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947701
    iget-object v5, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947703
    if-ne v4, v5, :cond_3e

    .line 33947705
    invoke-static {v3}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;)Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33947708
    move-result-object v2

    .line 33947709
    goto :goto_91

    .line 33947710
    :cond_3e
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33947712
    goto :goto_91

    .line 33947713
    :cond_41
    instance-of v3, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 33947715
    if-eqz v3, :cond_96

    .line 33947717
    instance-of v3, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 33947719
    if-eqz v3, :cond_8f

    .line 33947721
    move-object v3, v2

    .line 33947722
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 33947724
    iget-object v4, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->a:Ljava/lang/String;

    .line 33947726
    move-object v5, p1

    .line 33947727
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 33947729
    iget-object v5, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->a:Ljava/lang/String;

    .line 33947731
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_8f

    .line 33947737
    iget-object v2, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->d:Ljava/util/List;

    .line 33947739
    new-instance v8, Ljava/util/ArrayList;

    .line 33947741
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947744
    move-result v4

    .line 33947745
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947748
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947751
    move-result-object v2

    .line 33947752
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    move-result v4

    .line 33947756
    if-eqz v4, :cond_7c

    .line 33947758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    move-result-object v4

    .line 33947762
    check-cast v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33947764
    invoke-static {v4}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;)Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33947767
    move-result-object v4

    .line 33947768
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947771
    goto :goto_68

    .line 33947772
    :cond_7c
    iget-object v5, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->a:Ljava/lang/String;

    .line 33947774
    iget v6, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->b:I

    .line 33947776
    iget-object v7, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->c:Ljava/util/List;

    .line 33947778
    iget-object v9, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->e:Ljava/lang/String;

    .line 33947780
    const/4 v10, 0x1

    .line 33947781
    invoke-static {v5, v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947784
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 33947786
    move-object v4, v2

    .line 33947787
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 33947790
    goto :goto_91

    .line 33947791
    :cond_8f
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 33947793
    :goto_91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947796
    goto/16 :goto_f

    .line 33947798
    :cond_96
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947800
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947803
    throw p0

    .line 33947804
    :cond_9c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static q1(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)Ljava/util/List;
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    const/16 v1, 0xa

    .line 33947651
    .line 33947652
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p0

    .line 33947663
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_9c

    .line 33947668
    .line 33947669
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 33947674
    .line 33947675
    instance-of v3, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33947676
    .line 33947677
    if-eqz v3, :cond_41

    .line 33947678
    .line 33947679
    instance-of v3, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33947680
    .line 33947681
    if-eqz v3, :cond_3e

    .line 33947682
    .line 33947683
    move-object v3, v2

    .line 33947684
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33947685
    .line 33947686
    iget-object v4, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 33947687
    .line 33947688
    move-object v5, p1

    .line 33947689
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33947690
    .line 33947691
    iget-object v6, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v4

    .line 33947697
    if-eqz v4, :cond_3e

    .line 33947698
    .line 33947699
    iget-object v4, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947700
    .line 33947701
    iget-object v5, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947702
    .line 33947703
    if-ne v4, v5, :cond_3e

    .line 33947704
    .line 33947705
    invoke-static {v3}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;)Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    goto :goto_91

    .line 33947710
    :cond_3e
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33947711
    .line 33947712
    goto :goto_91

    .line 33947713
    :cond_41
    instance-of v3, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 33947714
    .line 33947715
    if-eqz v3, :cond_96

    .line 33947716
    .line 33947717
    instance-of v3, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 33947718
    .line 33947719
    if-eqz v3, :cond_8f

    .line 33947720
    .line 33947721
    move-object v3, v2

    .line 33947722
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 33947723
    .line 33947724
    iget-object v4, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->a:Ljava/lang/String;

    .line 33947725
    .line 33947726
    move-object v5, p1

    .line 33947727
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 33947728
    .line 33947729
    iget-object v5, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->a:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_8f

    .line 33947736
    .line 33947737
    iget-object v2, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->d:Ljava/util/List;

    .line 33947738
    .line 33947739
    new-instance v8, Ljava/util/ArrayList;

    .line 33947740
    .line 33947741
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v4

    .line 33947745
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v4

    .line 33947756
    if-eqz v4, :cond_7c

    .line 33947757
    .line 33947758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v4

    .line 33947762
    check-cast v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33947763
    .line 33947764
    invoke-static {v4}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;)Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_68

    .line 33947772
    :cond_7c
    iget-object v5, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->a:Ljava/lang/String;

    .line 33947773
    .line 33947774
    iget v6, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->b:I

    .line 33947775
    .line 33947776
    iget-object v7, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->c:Ljava/util/List;

    .line 33947777
    .line 33947778
    iget-object v9, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->e:Ljava/lang/String;

    .line 33947779
    .line 33947780
    const/4 v10, 0x1

    .line 33947781
    invoke-static {v5, v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 33947785
    .line 33947786
    move-object v4, v2

    .line 33947787
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_91

    .line 33947791
    :cond_8f
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 33947792
    .line 33947793
    :goto_91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    goto/16 :goto_f

    .line 33947797
    .line 33947798
    :cond_96
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947799
    .line 33947800
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947801
    .line 33947802
    .line 33947803
    throw p0

    .line 33947804
    :cond_9c
    return-object v0
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final l1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;->a()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039373
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;

    .line 17039379
    instance-of v1, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17039386
    new-instance v2, Ldo5/a;

    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->p1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)Ljava/lang/String;

    .line 17039391
    move-result-object v3

    .line 17039392
    const-string/jumbo v4, "type"

    .line 17039395
    invoke-direct {v2, v4, v3}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    const-string v1, "click_recent_delete_add_bookshelf"

    .line 17039403
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039406
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039409
    move-result-object v3

    .line 17039410
    const/4 v4, 0x0

    .line 17039411
    const/4 v5, 0x0

    .line 17039412
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;

    .line 17039414
    const/4 v1, 0x0

    .line 17039415
    invoke-direct {v6, p0, v0, p1, v1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;Lkotlin/coroutines/Continuation;)V

    .line 17039418
    const/4 v7, 0x3

    .line 17039419
    const/4 v8, 0x0

    .line 17039420
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;->a()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;

    .line 17039378
    .line 17039379
    instance-of v1, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;

    .line 17039380
    .line 17039381
    if-nez v1, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17039385
    .line 17039386
    new-instance v2, Ldo5/a;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->p1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    const-string/jumbo v4, "type"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {v2, v4, v3}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v1, "click_recent_delete_add_bookshelf"

    .line 17039402
    .line 17039403
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v3

    .line 17039410
    const/4 v4, 0x0

    .line 17039411
    const/4 v5, 0x0

    .line 17039412
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;

    .line 17039413
    .line 17039414
    const/4 v1, 0x0

    .line 17039415
    invoke-direct {v6, p0, v0, p1, v1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;Lkotlin/coroutines/Continuation;)V

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 v7, 0x3

    .line 17039419
    const/4 v8, 0x0

    .line 17039420
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->i:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    const/4 v3, 0x0

    .line 196619
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onStop$1;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onStop$1;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196625
    const/4 v5, 0x3

    .line 196626
    const/4 v6, 0x0

    .line 196627
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->i:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    const/4 v3, 0x0

    .line 196619
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onStop$1;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onStop$1;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v5, 0x3

    .line 196626
    const/4 v6, 0x0

    .line 196627
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final n1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqv0/u2;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p2

    .line 34144260
    instance-of v2, v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;

    .line 34144262
    if-eqz v2, :cond_17

    .line 34144264
    move-object v2, v1

    .line 34144265
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;

    .line 34144267
    iget v3, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;->label:I

    .line 34144269
    const/high16 v4, -0x80000000

    .line 34144271
    and-int v5, v3, v4

    .line 34144273
    if-eqz v5, :cond_17

    .line 34144275
    sub-int/2addr v3, v4

    .line 34144276
    iput v3, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;->label:I

    .line 34144278
    goto :goto_1c

    .line 34144279
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;

    .line 34144281
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34144284
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;->result:Ljava/lang/Object;

    .line 34144286
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34144289
    move-result-object v3

    .line 34144290
    iget v4, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;->label:I

    .line 34144292
    const/4 v5, 0x1

    .line 34144293
    const-string v7, "RecentDeleteVM"

    .line 34144295
    if-eqz v4, :cond_3c

    .line 34144297
    if-ne v4, v5, :cond_34

    .line 34144299
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;->L$0:Ljava/lang/Object;

    .line 34144301
    check-cast v2, Ljava/util/List;

    .line 34144303
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144306
    goto/16 :goto_14c

    .line 34144308
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144310
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34144312
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144315
    throw v1

    .line 34144316
    :cond_3c
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144319
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34144321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144323
    const-string v8, "parseData: delList.size="

    .line 34144325
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144328
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34144331
    move-result v8

    .line 34144332
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144338
    move-result-object v4

    .line 34144339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144342
    invoke-static {v7, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144345
    new-instance v1, Ljava/util/ArrayList;

    .line 34144347
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34144350
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144353
    move-result-object v4

    .line 34144354
    :cond_62
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144357
    move-result v8

    .line 34144358
    if-eqz v8, :cond_11b

    .line 34144360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144363
    move-result-object v8

    .line 34144364
    check-cast v8, Lqv0/u2;

    .line 34144366
    iget-object v9, v8, Lqv0/u2;->a:Ljava/lang/String;

    .line 34144368
    if-eqz v9, :cond_7b

    .line 34144370
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34144373
    move-result-object v9

    .line 34144374
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144377
    move-result-object v9

    .line 34144378
    goto :goto_7c

    .line 34144379
    :cond_7b
    const/4 v9, 0x0

    .line 34144380
    :goto_7c
    const-string v10, ""

    .line 34144382
    if-nez v9, :cond_82

    .line 34144384
    move-object v12, v10

    .line 34144385
    goto :goto_83

    .line 34144386
    :cond_82
    move-object v12, v9

    .line 34144387
    :goto_83
    iget-object v9, v8, Lqv0/u2;->f:Ljava/lang/String;

    .line 34144389
    if-eqz v9, :cond_90

    .line 34144391
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34144394
    move-result-object v9

    .line 34144395
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144398
    move-result-object v9

    .line 34144399
    goto :goto_91

    .line 34144400
    :cond_90
    const/4 v9, 0x0

    .line 34144401
    :goto_91
    if-nez v9, :cond_95

    .line 34144403
    move-object v14, v10

    .line 34144404
    goto :goto_96

    .line 34144405
    :cond_95
    move-object v14, v9

    .line 34144406
    :goto_96
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34144409
    move-result v9

    .line 34144410
    const/4 v11, 0x0

    .line 34144411
    if-nez v9, :cond_9f

    .line 34144413
    const/4 v9, 0x1

    .line 34144414
    goto :goto_a0

    .line 34144415
    :cond_9f
    const/4 v9, 0x0

    .line 34144416
    :goto_a0
    if-nez v9, :cond_113

    .line 34144418
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34144421
    move-result v9

    .line 34144422
    if-nez v9, :cond_aa

    .line 34144424
    const/4 v9, 0x1

    .line 34144425
    goto :goto_ab

    .line 34144426
    :cond_aa
    const/4 v9, 0x0

    .line 34144427
    :goto_ab
    if-eqz v9, :cond_af

    .line 34144429
    goto/16 :goto_113

    .line 34144431
    :cond_af
    new-instance v9, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34144433
    sget-object v13, Lz65/a;->a:Lz65/a;

    .line 34144435
    iget-object v15, v8, Lqv0/u2;->b:Ljava/lang/Integer;

    .line 34144437
    if-eqz v15, :cond_bb

    .line 34144439
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34144442
    move-result v11

    .line 34144443
    :cond_bb
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144446
    invoke-static {v11}, Lz65/a;->a(I)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34144449
    move-result-object v13

    .line 34144450
    iget-object v11, v8, Lqv0/u2;->e:Ljava/lang/String;

    .line 34144452
    if-eqz v11, :cond_cf

    .line 34144454
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34144457
    move-result-object v11

    .line 34144458
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144461
    move-result-object v11

    .line 34144462
    goto :goto_d0

    .line 34144463
    :cond_cf
    const/4 v11, 0x0

    .line 34144464
    :goto_d0
    if-nez v11, :cond_d4

    .line 34144466
    move-object v15, v10

    .line 34144467
    goto :goto_d5

    .line 34144468
    :cond_d4
    move-object v15, v11

    .line 34144469
    :goto_d5
    iget-object v11, v8, Lqv0/u2;->c:Ljava/lang/String;

    .line 34144471
    if-nez v11, :cond_dc

    .line 34144473
    move-object/from16 v16, v10

    .line 34144475
    goto :goto_de

    .line 34144476
    :cond_dc
    move-object/from16 v16, v11

    .line 34144478
    :goto_de
    iget-object v11, v8, Lqv0/u2;->g:Ljava/lang/String;

    .line 34144480
    if-nez v11, :cond_e4

    .line 34144482
    const-string v11, "1"

    .line 34144484
    :cond_e4
    move-object/from16 v17, v11

    .line 34144486
    iget-object v11, v8, Lqv0/u2;->h:Ljava/lang/String;

    .line 34144488
    if-nez v11, :cond_ec

    .line 34144490
    const-string v11, "0"

    .line 34144492
    :cond_ec
    move-object/from16 v18, v11

    .line 34144494
    iget-object v11, v8, Lqv0/u2;->i:Ljava/lang/String;

    .line 34144496
    if-nez v11, :cond_f4

    .line 34144498
    const-string v11, "100"

    .line 34144500
    :cond_f4
    move-object/from16 v19, v11

    .line 34144502
    iget-object v11, v8, Lqv0/u2;->j:Ljava/lang/String;

    .line 34144504
    if-nez v11, :cond_fd

    .line 34144506
    move-object/from16 v20, v10

    .line 34144508
    goto :goto_ff

    .line 34144509
    :cond_fd
    move-object/from16 v20, v11

    .line 34144511
    :goto_ff
    iget-object v8, v8, Lqv0/u2;->d:Ljava/lang/Long;

    .line 34144513
    if-eqz v8, :cond_108

    .line 34144515
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34144518
    move-result-wide v10

    .line 34144519
    goto :goto_10a

    .line 34144520
    :cond_108
    const-wide/16 v10, 0x0

    .line 34144522
    :goto_10a
    const-wide/16 v21, 0x3e8

    .line 34144524
    mul-long v21, v21, v10

    .line 34144526
    move-object v11, v9

    .line 34144527
    invoke-direct/range {v11 .. v22}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34144530
    goto :goto_114

    .line 34144531
    :cond_113
    :goto_113
    const/4 v9, 0x0

    .line 34144532
    :goto_114
    if-eqz v9, :cond_62

    .line 34144534
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144537
    goto/16 :goto_62

    .line 34144539
    :cond_11b
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 34144541
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144543
    const-string v9, "parseData: validBooks.size="

    .line 34144545
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144548
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34144551
    move-result v9

    .line 34144552
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144555
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144558
    move-result-object v8

    .line 34144559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144562
    invoke-static {v7, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144565
    const-string v4, "parseData: getLocalBookIds start"

    .line 34144567
    invoke-static {v7, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144570
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 34144572
    iput-object v1, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;->L$0:Ljava/lang/Object;

    .line 34144574
    iput v5, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;->label:I

    .line 34144576
    invoke-interface {v4, v2}, Lm95/a;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34144579
    move-result-object v2

    .line 34144580
    if-ne v2, v3, :cond_147

    .line 34144582
    return-object v3

    .line 34144583
    :cond_147
    move-object/from16 v32, v2

    .line 34144585
    move-object v2, v1

    .line 34144586
    move-object/from16 v1, v32

    .line 34144588
    :goto_14c
    check-cast v1, Ljava/lang/Iterable;

    .line 34144590
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34144593
    move-result-object v1

    .line 34144594
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34144596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144598
    const-string v8, "parseData: getLocalBookIds done, localBookIds.size="

    .line 34144600
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144603
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 34144606
    move-result v8

    .line 34144607
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144610
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144613
    move-result-object v4

    .line 34144614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144617
    invoke-static {v7, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144620
    new-instance v3, Ljava/util/ArrayList;

    .line 34144622
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144625
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144628
    move-result-object v2

    .line 34144629
    :cond_175
    :goto_175
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144632
    move-result v4

    .line 34144633
    if-eqz v4, :cond_1a4

    .line 34144635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144638
    move-result-object v4

    .line 34144639
    move-object v8, v4

    .line 34144640
    check-cast v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34144642
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144644
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144647
    iget-object v10, v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->a:Ljava/lang/String;

    .line 34144649
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144652
    const/16 v10, 0x2d

    .line 34144654
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144657
    iget-object v8, v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34144659
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144662
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144665
    move-result-object v8

    .line 34144666
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144669
    move-result v8

    .line 34144670
    if-nez v8, :cond_175

    .line 34144672
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144675
    goto :goto_175

    .line 34144676
    :cond_1a4
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34144678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144680
    const-string v4, "parseData: filteredBooks.size="

    .line 34144682
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144685
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34144688
    move-result v4

    .line 34144689
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144695
    move-result-object v2

    .line 34144696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144699
    invoke-static {v7, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144702
    iput-object v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->h:Ljava/util/List;

    .line 34144704
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 34144706
    invoke-interface {v1}, Lm95/a;->currentTimeMillis()J

    .line 34144709
    move-result-wide v1

    .line 34144710
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34144712
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144715
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144718
    move-result-object v7

    .line 34144719
    :cond_1cf
    :goto_1cf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144722
    move-result v8

    .line 34144723
    if-eqz v8, :cond_1fa

    .line 34144725
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144728
    move-result-object v8

    .line 34144729
    check-cast v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34144731
    iget-object v9, v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->d:Ljava/lang/String;

    .line 34144733
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144736
    move-result v9

    .line 34144737
    xor-int/2addr v9, v5

    .line 34144738
    if-eqz v9, :cond_1cf

    .line 34144740
    iget-object v9, v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->d:Ljava/lang/String;

    .line 34144742
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144745
    move-result-object v10

    .line 34144746
    if-nez v10, :cond_1f4

    .line 34144748
    new-instance v10, Ljava/util/ArrayList;

    .line 34144750
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144753
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144756
    :cond_1f4
    check-cast v10, Ljava/util/List;

    .line 34144758
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34144761
    goto :goto_1cf

    .line 34144762
    :cond_1fa
    new-instance v7, Ljava/util/ArrayList;

    .line 34144764
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34144767
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34144770
    move-result-object v4

    .line 34144771
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144774
    move-result-object v4

    .line 34144775
    :goto_207
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144778
    move-result v8

    .line 34144779
    const/16 v9, 0xa

    .line 34144781
    if-eqz v8, :cond_365

    .line 34144783
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144786
    move-result-object v8

    .line 34144787
    check-cast v8, Ljava/util/Map$Entry;

    .line 34144789
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144792
    move-result-object v10

    .line 34144793
    move-object v12, v10

    .line 34144794
    check-cast v12, Ljava/lang/String;

    .line 34144796
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144799
    move-result-object v8

    .line 34144800
    check-cast v8, Ljava/util/List;

    .line 34144802
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144805
    move-result-object v10

    .line 34144806
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144809
    move-result v11

    .line 34144810
    if-nez v11, :cond_22e

    .line 34144812
    const/4 v11, 0x0

    .line 34144813
    goto :goto_254

    .line 34144814
    :cond_22e
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144817
    move-result-object v11

    .line 34144818
    check-cast v11, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34144820
    iget-wide v13, v11, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->j:J

    .line 34144822
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34144825
    move-result-object v11

    .line 34144826
    :cond_23a
    :goto_23a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144829
    move-result v13

    .line 34144830
    if-eqz v13, :cond_254

    .line 34144832
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144835
    move-result-object v13

    .line 34144836
    check-cast v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34144838
    iget-wide v13, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->j:J

    .line 34144840
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34144843
    move-result-object v13

    .line 34144844
    invoke-virtual {v11, v13}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 34144847
    move-result v14

    .line 34144848
    if-gez v14, :cond_23a

    .line 34144850
    move-object v11, v13

    .line 34144851
    goto :goto_23a

    .line 34144852
    :cond_254
    :goto_254
    if-eqz v11, :cond_34c

    .line 34144854
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34144857
    move-result-wide v14

    .line 34144858
    new-instance v10, Ljava/util/ArrayList;

    .line 34144860
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144863
    move-result v11

    .line 34144864
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144867
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144870
    move-result-object v11

    .line 34144871
    :goto_267
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144874
    move-result v13

    .line 34144875
    if-eqz v13, :cond_2c3

    .line 34144877
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144880
    move-result-object v13

    .line 34144881
    check-cast v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34144883
    move-object/from16 p1, v7

    .line 34144885
    iget-wide v6, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->j:J

    .line 34144887
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->j1(JJ)Ljava/lang/String;

    .line 34144890
    move-result-object v26

    .line 34144891
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 34144893
    iget-object v7, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->a:Ljava/lang/String;

    .line 34144895
    iget-object v5, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34144897
    iget-object v9, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->c:Ljava/lang/String;

    .line 34144899
    iget-object v0, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->d:Ljava/lang/String;

    .line 34144901
    move-object/from16 v28, v4

    .line 34144903
    iget-object v4, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->e:Ljava/lang/String;

    .line 34144905
    move-object/from16 v29, v11

    .line 34144907
    iget-object v11, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->f:Ljava/lang/String;

    .line 34144909
    move-object/from16 v30, v3

    .line 34144911
    iget-object v3, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->g:Ljava/lang/String;

    .line 34144913
    move-object/from16 v31, v12

    .line 34144915
    iget-object v12, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->h:Ljava/lang/String;

    .line 34144917
    iget-object v13, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->i:Ljava/lang/String;

    .line 34144919
    const/16 v27, 0x0

    .line 34144921
    move-object/from16 v16, v6

    .line 34144923
    move-object/from16 v17, v7

    .line 34144925
    move-object/from16 v18, v5

    .line 34144927
    move-object/from16 v19, v9

    .line 34144929
    move-object/from16 v20, v0

    .line 34144931
    move-object/from16 v21, v4

    .line 34144933
    move-object/from16 v22, v11

    .line 34144935
    move-object/from16 v23, v3

    .line 34144937
    move-object/from16 v24, v12

    .line 34144939
    move-object/from16 v25, v13

    .line 34144941
    invoke-direct/range {v16 .. v27}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34144944
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144947
    move-object/from16 v0, p0

    .line 34144949
    move-object/from16 v7, p1

    .line 34144951
    move-object/from16 v4, v28

    .line 34144953
    move-object/from16 v11, v29

    .line 34144955
    move-object/from16 v3, v30

    .line 34144957
    move-object/from16 v12, v31

    .line 34144959
    const/4 v5, 0x1

    .line 34144960
    const/16 v9, 0xa

    .line 34144962
    goto :goto_267

    .line 34144963
    :cond_2c3
    move-object/from16 v30, v3

    .line 34144965
    move-object/from16 v28, v4

    .line 34144967
    move-object/from16 p1, v7

    .line 34144969
    move-object/from16 v31, v12

    .line 34144971
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34144974
    move-result v13

    .line 34144975
    new-instance v0, Ljava/util/ArrayList;

    .line 34144977
    const/16 v3, 0xa

    .line 34144979
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144982
    move-result v3

    .line 34144983
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144986
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144989
    move-result-object v3

    .line 34144990
    :goto_2de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144993
    move-result v4

    .line 34144994
    if-eqz v4, :cond_2f0

    .line 34144996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144999
    move-result-object v4

    .line 34145000
    check-cast v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34145002
    iget-object v4, v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->e:Ljava/lang/String;

    .line 34145004
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145007
    goto :goto_2de

    .line 34145008
    :cond_2f0
    new-instance v3, Ljava/util/ArrayList;

    .line 34145010
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34145013
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145016
    move-result-object v0

    .line 34145017
    :cond_2f9
    :goto_2f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145020
    move-result v4

    .line 34145021
    if-eqz v4, :cond_312

    .line 34145023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145026
    move-result-object v4

    .line 34145027
    move-object v5, v4

    .line 34145028
    check-cast v5, Ljava/lang/String;

    .line 34145030
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145033
    move-result v5

    .line 34145034
    const/4 v6, 0x1

    .line 34145035
    xor-int/2addr v5, v6

    .line 34145036
    if-eqz v5, :cond_2f9

    .line 34145038
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145041
    goto :goto_2f9

    .line 34145042
    :cond_312
    const/4 v6, 0x1

    .line 34145043
    const/4 v0, 0x4

    .line 34145044
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34145047
    move-result-object v0

    .line 34145048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145053
    invoke-static {v14, v15, v1, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->j1(JJ)Ljava/lang/String;

    .line 34145056
    move-result-object v4

    .line 34145057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145060
    const-string v4, " \u00b7 \u5171"

    .line 34145062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145065
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34145068
    move-result v4

    .line 34145069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145072
    const/16 v4, 0x672c

    .line 34145074
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145080
    move-result-object v16

    .line 34145081
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 34145083
    const/16 v17, 0x0

    .line 34145085
    move-object v11, v3

    .line 34145086
    move-object/from16 v12, v31

    .line 34145088
    move-wide v4, v14

    .line 34145089
    move-object v14, v0

    .line 34145090
    move-object v15, v10

    .line 34145091
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 34145094
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$c;

    .line 34145096
    invoke-direct {v0, v4, v5, v3}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$c;-><init>(JLcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)V

    .line 34145099
    goto :goto_354

    .line 34145100
    :cond_34c
    move-object/from16 v30, v3

    .line 34145102
    move-object/from16 v28, v4

    .line 34145104
    move-object/from16 p1, v7

    .line 34145106
    const/4 v6, 0x1

    .line 34145107
    const/4 v0, 0x0

    .line 34145108
    :goto_354
    move-object/from16 v3, p1

    .line 34145110
    if-eqz v0, :cond_35b

    .line 34145112
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145115
    :cond_35b
    move-object/from16 v0, p0

    .line 34145117
    move-object v7, v3

    .line 34145118
    move-object/from16 v4, v28

    .line 34145120
    move-object/from16 v3, v30

    .line 34145122
    const/4 v5, 0x1

    .line 34145123
    goto/16 :goto_207

    .line 34145125
    :cond_365
    move-object/from16 v30, v3

    .line 34145127
    move-object v3, v7

    .line 34145128
    new-instance v0, Ljava/util/ArrayList;

    .line 34145130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34145133
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145136
    move-result-object v4

    .line 34145137
    :cond_371
    :goto_371
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145140
    move-result v5

    .line 34145141
    if-eqz v5, :cond_38a

    .line 34145143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145146
    move-result-object v5

    .line 34145147
    move-object v6, v5

    .line 34145148
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34145150
    iget-object v6, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->d:Ljava/lang/String;

    .line 34145152
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145155
    move-result v6

    .line 34145156
    if-eqz v6, :cond_371

    .line 34145158
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145161
    goto :goto_371

    .line 34145162
    :cond_38a
    new-instance v4, Ljava/util/ArrayList;

    .line 34145164
    const/16 v5, 0xa

    .line 34145166
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145169
    move-result v6

    .line 34145170
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145176
    move-result-object v0

    .line 34145177
    :goto_399
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145180
    move-result v5

    .line 34145181
    if-eqz v5, :cond_3e3

    .line 34145183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145186
    move-result-object v5

    .line 34145187
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34145189
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$c;

    .line 34145191
    iget-wide v7, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->j:J

    .line 34145193
    invoke-static {v7, v8, v1, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->j1(JJ)Ljava/lang/String;

    .line 34145196
    move-result-object v19

    .line 34145197
    new-instance v15, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 34145199
    iget-object v10, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->a:Ljava/lang/String;

    .line 34145201
    iget-object v11, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34145203
    iget-object v12, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->c:Ljava/lang/String;

    .line 34145205
    iget-object v13, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->d:Ljava/lang/String;

    .line 34145207
    iget-object v14, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->e:Ljava/lang/String;

    .line 34145209
    iget-object v9, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->f:Ljava/lang/String;

    .line 34145211
    move-object/from16 p1, v0

    .line 34145213
    iget-object v0, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->g:Ljava/lang/String;

    .line 34145215
    move-wide/from16 v21, v1

    .line 34145217
    iget-object v1, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->h:Ljava/lang/String;

    .line 34145219
    iget-object v2, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->i:Ljava/lang/String;

    .line 34145221
    const/16 v20, 0x0

    .line 34145223
    move-object v5, v9

    .line 34145224
    move-object v9, v15

    .line 34145225
    move-object/from16 v23, v3

    .line 34145227
    move-object v3, v15

    .line 34145228
    move-object v15, v5

    .line 34145229
    move-object/from16 v16, v0

    .line 34145231
    move-object/from16 v17, v1

    .line 34145233
    move-object/from16 v18, v2

    .line 34145235
    invoke-direct/range {v9 .. v20}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34145238
    invoke-direct {v6, v7, v8, v3}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$c;-><init>(JLcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)V

    .line 34145241
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145244
    move-object/from16 v0, p1

    .line 34145246
    move-wide/from16 v1, v21

    .line 34145248
    move-object/from16 v3, v23

    .line 34145250
    goto :goto_399

    .line 34145251
    :cond_3e3
    move-object v0, v3

    .line 34145252
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145255
    move-result-object v0

    .line 34145256
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$d;

    .line 34145258
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$d;-><init>()V

    .line 34145261
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34145264
    move-result-object v0

    .line 34145265
    new-instance v1, Ljava/util/ArrayList;

    .line 34145267
    const/16 v2, 0xa

    .line 34145269
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145272
    move-result v2

    .line 34145273
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145279
    move-result-object v0

    .line 34145280
    :goto_400
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145283
    move-result v2

    .line 34145284
    if-eqz v2, :cond_412

    .line 34145286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145289
    move-result-object v2

    .line 34145290
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$c;

    .line 34145292
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$c;->b:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 34145294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145297
    goto :goto_400

    .line 34145298
    :cond_412
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqv0/u2;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p2

    .line 34144259
    .line 34144260
    instance-of v2, v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;

    .line 34144261
    .line 34144262
    if-eqz v2, :cond_17

    .line 34144263
    .line 34144264
    move-object v2, v1

    .line 34144265
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;

    .line 34144266
    .line 34144267
    iget v3, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;->label:I

    .line 34144268
    .line 34144269
    const/high16 v4, -0x80000000

    .line 34144270
    .line 34144271
    and-int v5, v3, v4

    .line 34144272
    .line 34144273
    if-eqz v5, :cond_17

    .line 34144274
    .line 34144275
    sub-int/2addr v3, v4

    .line 34144276
    iput v3, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;->label:I

    .line 34144277
    .line 34144278
    goto :goto_1c

    .line 34144279
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;

    .line 34144280
    .line 34144281
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34144282
    .line 34144283
    .line 34144284
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;->result:Ljava/lang/Object;

    .line 34144285
    .line 34144286
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34144287
    .line 34144288
    .line 34144289
    move-result-object v3

    .line 34144290
    iget v4, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;->label:I

    .line 34144291
    .line 34144292
    const/4 v5, 0x1

    .line 34144293
    const-string v7, "RecentDeleteVM"

    .line 34144294
    .line 34144295
    if-eqz v4, :cond_3c

    .line 34144296
    .line 34144297
    if-ne v4, v5, :cond_34

    .line 34144298
    .line 34144299
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;->L$0:Ljava/lang/Object;

    .line 34144300
    .line 34144301
    check-cast v2, Ljava/util/List;

    .line 34144302
    .line 34144303
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144304
    .line 34144305
    .line 34144306
    goto/16 :goto_14c

    .line 34144307
    .line 34144308
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144309
    .line 34144310
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34144311
    .line 34144312
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144313
    .line 34144314
    .line 34144315
    throw v1

    .line 34144316
    :cond_3c
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144317
    .line 34144318
    .line 34144319
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34144320
    .line 34144321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144322
    .line 34144323
    const-string v8, "parseData: delList.size="

    .line 34144324
    .line 34144325
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144326
    .line 34144327
    .line 34144328
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34144329
    .line 34144330
    .line 34144331
    move-result v8

    .line 34144332
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144333
    .line 34144334
    .line 34144335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144336
    .line 34144337
    .line 34144338
    move-result-object v4

    .line 34144339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144340
    .line 34144341
    .line 34144342
    invoke-static {v7, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144343
    .line 34144344
    .line 34144345
    new-instance v1, Ljava/util/ArrayList;

    .line 34144346
    .line 34144347
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34144348
    .line 34144349
    .line 34144350
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144351
    .line 34144352
    .line 34144353
    move-result-object v4

    .line 34144354
    :cond_62
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144355
    .line 34144356
    .line 34144357
    move-result v8

    .line 34144358
    if-eqz v8, :cond_11b

    .line 34144359
    .line 34144360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144361
    .line 34144362
    .line 34144363
    move-result-object v8

    .line 34144364
    check-cast v8, Lqv0/u2;

    .line 34144365
    .line 34144366
    iget-object v9, v8, Lqv0/u2;->a:Ljava/lang/String;

    .line 34144367
    .line 34144368
    if-eqz v9, :cond_7b

    .line 34144369
    .line 34144370
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34144371
    .line 34144372
    .line 34144373
    move-result-object v9

    .line 34144374
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144375
    .line 34144376
    .line 34144377
    move-result-object v9

    .line 34144378
    goto :goto_7c

    .line 34144379
    :cond_7b
    const/4 v9, 0x0

    .line 34144380
    :goto_7c
    const-string v10, ""

    .line 34144381
    .line 34144382
    if-nez v9, :cond_82

    .line 34144383
    .line 34144384
    move-object v12, v10

    .line 34144385
    goto :goto_83

    .line 34144386
    :cond_82
    move-object v12, v9

    .line 34144387
    :goto_83
    iget-object v9, v8, Lqv0/u2;->f:Ljava/lang/String;

    .line 34144388
    .line 34144389
    if-eqz v9, :cond_90

    .line 34144390
    .line 34144391
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34144392
    .line 34144393
    .line 34144394
    move-result-object v9

    .line 34144395
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144396
    .line 34144397
    .line 34144398
    move-result-object v9

    .line 34144399
    goto :goto_91

    .line 34144400
    :cond_90
    const/4 v9, 0x0

    .line 34144401
    :goto_91
    if-nez v9, :cond_95

    .line 34144402
    .line 34144403
    move-object v14, v10

    .line 34144404
    goto :goto_96

    .line 34144405
    :cond_95
    move-object v14, v9

    .line 34144406
    :goto_96
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34144407
    .line 34144408
    .line 34144409
    move-result v9

    .line 34144410
    const/4 v11, 0x0

    .line 34144411
    if-nez v9, :cond_9f

    .line 34144412
    .line 34144413
    const/4 v9, 0x1

    .line 34144414
    goto :goto_a0

    .line 34144415
    :cond_9f
    const/4 v9, 0x0

    .line 34144416
    :goto_a0
    if-nez v9, :cond_113

    .line 34144417
    .line 34144418
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34144419
    .line 34144420
    .line 34144421
    move-result v9

    .line 34144422
    if-nez v9, :cond_aa

    .line 34144423
    .line 34144424
    const/4 v9, 0x1

    .line 34144425
    goto :goto_ab

    .line 34144426
    :cond_aa
    const/4 v9, 0x0

    .line 34144427
    :goto_ab
    if-eqz v9, :cond_af

    .line 34144428
    .line 34144429
    goto/16 :goto_113

    .line 34144430
    .line 34144431
    :cond_af
    new-instance v9, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34144432
    .line 34144433
    sget-object v13, Lz65/a;->a:Lz65/a;

    .line 34144434
    .line 34144435
    iget-object v15, v8, Lqv0/u2;->b:Ljava/lang/Integer;

    .line 34144436
    .line 34144437
    if-eqz v15, :cond_bb

    .line 34144438
    .line 34144439
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34144440
    .line 34144441
    .line 34144442
    move-result v11

    .line 34144443
    :cond_bb
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144444
    .line 34144445
    .line 34144446
    invoke-static {v11}, Lz65/a;->a(I)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34144447
    .line 34144448
    .line 34144449
    move-result-object v13

    .line 34144450
    iget-object v11, v8, Lqv0/u2;->e:Ljava/lang/String;

    .line 34144451
    .line 34144452
    if-eqz v11, :cond_cf

    .line 34144453
    .line 34144454
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34144455
    .line 34144456
    .line 34144457
    move-result-object v11

    .line 34144458
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144459
    .line 34144460
    .line 34144461
    move-result-object v11

    .line 34144462
    goto :goto_d0

    .line 34144463
    :cond_cf
    const/4 v11, 0x0

    .line 34144464
    :goto_d0
    if-nez v11, :cond_d4

    .line 34144465
    .line 34144466
    move-object v15, v10

    .line 34144467
    goto :goto_d5

    .line 34144468
    :cond_d4
    move-object v15, v11

    .line 34144469
    :goto_d5
    iget-object v11, v8, Lqv0/u2;->c:Ljava/lang/String;

    .line 34144470
    .line 34144471
    if-nez v11, :cond_dc

    .line 34144472
    .line 34144473
    move-object/from16 v16, v10

    .line 34144474
    .line 34144475
    goto :goto_de

    .line 34144476
    :cond_dc
    move-object/from16 v16, v11

    .line 34144477
    .line 34144478
    :goto_de
    iget-object v11, v8, Lqv0/u2;->g:Ljava/lang/String;

    .line 34144479
    .line 34144480
    if-nez v11, :cond_e4

    .line 34144481
    .line 34144482
    const-string v11, "1"

    .line 34144483
    .line 34144484
    :cond_e4
    move-object/from16 v17, v11

    .line 34144485
    .line 34144486
    iget-object v11, v8, Lqv0/u2;->h:Ljava/lang/String;

    .line 34144487
    .line 34144488
    if-nez v11, :cond_ec

    .line 34144489
    .line 34144490
    const-string v11, "0"

    .line 34144491
    .line 34144492
    :cond_ec
    move-object/from16 v18, v11

    .line 34144493
    .line 34144494
    iget-object v11, v8, Lqv0/u2;->i:Ljava/lang/String;

    .line 34144495
    .line 34144496
    if-nez v11, :cond_f4

    .line 34144497
    .line 34144498
    const-string v11, "100"

    .line 34144499
    .line 34144500
    :cond_f4
    move-object/from16 v19, v11

    .line 34144501
    .line 34144502
    iget-object v11, v8, Lqv0/u2;->j:Ljava/lang/String;

    .line 34144503
    .line 34144504
    if-nez v11, :cond_fd

    .line 34144505
    .line 34144506
    move-object/from16 v20, v10

    .line 34144507
    .line 34144508
    goto :goto_ff

    .line 34144509
    :cond_fd
    move-object/from16 v20, v11

    .line 34144510
    .line 34144511
    :goto_ff
    iget-object v8, v8, Lqv0/u2;->d:Ljava/lang/Long;

    .line 34144512
    .line 34144513
    if-eqz v8, :cond_108

    .line 34144514
    .line 34144515
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34144516
    .line 34144517
    .line 34144518
    move-result-wide v10

    .line 34144519
    goto :goto_10a

    .line 34144520
    :cond_108
    const-wide/16 v10, 0x0

    .line 34144521
    .line 34144522
    :goto_10a
    const-wide/16 v21, 0x3e8

    .line 34144523
    .line 34144524
    mul-long v21, v21, v10

    .line 34144525
    .line 34144526
    move-object v11, v9

    .line 34144527
    invoke-direct/range {v11 .. v22}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34144528
    .line 34144529
    .line 34144530
    goto :goto_114

    .line 34144531
    :cond_113
    :goto_113
    const/4 v9, 0x0

    .line 34144532
    :goto_114
    if-eqz v9, :cond_62

    .line 34144533
    .line 34144534
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144535
    .line 34144536
    .line 34144537
    goto/16 :goto_62

    .line 34144538
    .line 34144539
    :cond_11b
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 34144540
    .line 34144541
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144542
    .line 34144543
    const-string v9, "parseData: validBooks.size="

    .line 34144544
    .line 34144545
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144546
    .line 34144547
    .line 34144548
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34144549
    .line 34144550
    .line 34144551
    move-result v9

    .line 34144552
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144553
    .line 34144554
    .line 34144555
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144556
    .line 34144557
    .line 34144558
    move-result-object v8

    .line 34144559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144560
    .line 34144561
    .line 34144562
    invoke-static {v7, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144563
    .line 34144564
    .line 34144565
    const-string v4, "parseData: getLocalBookIds start"

    .line 34144566
    .line 34144567
    invoke-static {v7, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144568
    .line 34144569
    .line 34144570
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 34144571
    .line 34144572
    iput-object v1, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;->L$0:Ljava/lang/Object;

    .line 34144573
    .line 34144574
    iput v5, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$parseData$1;->label:I

    .line 34144575
    .line 34144576
    invoke-interface {v4, v2}, Lm95/a;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34144577
    .line 34144578
    .line 34144579
    move-result-object v2

    .line 34144580
    if-ne v2, v3, :cond_147

    .line 34144581
    .line 34144582
    return-object v3

    .line 34144583
    :cond_147
    move-object/from16 v32, v2

    .line 34144584
    .line 34144585
    move-object v2, v1

    .line 34144586
    move-object/from16 v1, v32

    .line 34144587
    .line 34144588
    :goto_14c
    check-cast v1, Ljava/lang/Iterable;

    .line 34144589
    .line 34144590
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34144591
    .line 34144592
    .line 34144593
    move-result-object v1

    .line 34144594
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34144595
    .line 34144596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144597
    .line 34144598
    const-string v8, "parseData: getLocalBookIds done, localBookIds.size="

    .line 34144599
    .line 34144600
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144601
    .line 34144602
    .line 34144603
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 34144604
    .line 34144605
    .line 34144606
    move-result v8

    .line 34144607
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144608
    .line 34144609
    .line 34144610
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v4

    .line 34144614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144615
    .line 34144616
    .line 34144617
    invoke-static {v7, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144618
    .line 34144619
    .line 34144620
    new-instance v3, Ljava/util/ArrayList;

    .line 34144621
    .line 34144622
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144623
    .line 34144624
    .line 34144625
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144626
    .line 34144627
    .line 34144628
    move-result-object v2

    .line 34144629
    :cond_175
    :goto_175
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144630
    .line 34144631
    .line 34144632
    move-result v4

    .line 34144633
    if-eqz v4, :cond_1a4

    .line 34144634
    .line 34144635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144636
    .line 34144637
    .line 34144638
    move-result-object v4

    .line 34144639
    move-object v8, v4

    .line 34144640
    check-cast v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34144641
    .line 34144642
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144643
    .line 34144644
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144645
    .line 34144646
    .line 34144647
    iget-object v10, v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->a:Ljava/lang/String;

    .line 34144648
    .line 34144649
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144650
    .line 34144651
    .line 34144652
    const/16 v10, 0x2d

    .line 34144653
    .line 34144654
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144655
    .line 34144656
    .line 34144657
    iget-object v8, v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34144658
    .line 34144659
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144660
    .line 34144661
    .line 34144662
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144663
    .line 34144664
    .line 34144665
    move-result-object v8

    .line 34144666
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144667
    .line 34144668
    .line 34144669
    move-result v8

    .line 34144670
    if-nez v8, :cond_175

    .line 34144671
    .line 34144672
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144673
    .line 34144674
    .line 34144675
    goto :goto_175

    .line 34144676
    :cond_1a4
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34144677
    .line 34144678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144679
    .line 34144680
    const-string v4, "parseData: filteredBooks.size="

    .line 34144681
    .line 34144682
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144683
    .line 34144684
    .line 34144685
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34144686
    .line 34144687
    .line 34144688
    move-result v4

    .line 34144689
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144690
    .line 34144691
    .line 34144692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144693
    .line 34144694
    .line 34144695
    move-result-object v2

    .line 34144696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144697
    .line 34144698
    .line 34144699
    invoke-static {v7, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144700
    .line 34144701
    .line 34144702
    iput-object v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->h:Ljava/util/List;

    .line 34144703
    .line 34144704
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 34144705
    .line 34144706
    invoke-interface {v1}, Lm95/a;->currentTimeMillis()J

    .line 34144707
    .line 34144708
    .line 34144709
    move-result-wide v1

    .line 34144710
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34144711
    .line 34144712
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144713
    .line 34144714
    .line 34144715
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144716
    .line 34144717
    .line 34144718
    move-result-object v7

    .line 34144719
    :cond_1cf
    :goto_1cf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144720
    .line 34144721
    .line 34144722
    move-result v8

    .line 34144723
    if-eqz v8, :cond_1fa

    .line 34144724
    .line 34144725
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144726
    .line 34144727
    .line 34144728
    move-result-object v8

    .line 34144729
    check-cast v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34144730
    .line 34144731
    iget-object v9, v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->d:Ljava/lang/String;

    .line 34144732
    .line 34144733
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144734
    .line 34144735
    .line 34144736
    move-result v9

    .line 34144737
    xor-int/2addr v9, v5

    .line 34144738
    if-eqz v9, :cond_1cf

    .line 34144739
    .line 34144740
    iget-object v9, v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->d:Ljava/lang/String;

    .line 34144741
    .line 34144742
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144743
    .line 34144744
    .line 34144745
    move-result-object v10

    .line 34144746
    if-nez v10, :cond_1f4

    .line 34144747
    .line 34144748
    new-instance v10, Ljava/util/ArrayList;

    .line 34144749
    .line 34144750
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144751
    .line 34144752
    .line 34144753
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144754
    .line 34144755
    .line 34144756
    :cond_1f4
    check-cast v10, Ljava/util/List;

    .line 34144757
    .line 34144758
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34144759
    .line 34144760
    .line 34144761
    goto :goto_1cf

    .line 34144762
    :cond_1fa
    new-instance v7, Ljava/util/ArrayList;

    .line 34144763
    .line 34144764
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34144765
    .line 34144766
    .line 34144767
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34144768
    .line 34144769
    .line 34144770
    move-result-object v4

    .line 34144771
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144772
    .line 34144773
    .line 34144774
    move-result-object v4

    .line 34144775
    :goto_207
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144776
    .line 34144777
    .line 34144778
    move-result v8

    .line 34144779
    const/16 v9, 0xa

    .line 34144780
    .line 34144781
    if-eqz v8, :cond_365

    .line 34144782
    .line 34144783
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144784
    .line 34144785
    .line 34144786
    move-result-object v8

    .line 34144787
    check-cast v8, Ljava/util/Map$Entry;

    .line 34144788
    .line 34144789
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144790
    .line 34144791
    .line 34144792
    move-result-object v10

    .line 34144793
    move-object v12, v10

    .line 34144794
    check-cast v12, Ljava/lang/String;

    .line 34144795
    .line 34144796
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144797
    .line 34144798
    .line 34144799
    move-result-object v8

    .line 34144800
    check-cast v8, Ljava/util/List;

    .line 34144801
    .line 34144802
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144803
    .line 34144804
    .line 34144805
    move-result-object v10

    .line 34144806
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144807
    .line 34144808
    .line 34144809
    move-result v11

    .line 34144810
    if-nez v11, :cond_22e

    .line 34144811
    .line 34144812
    const/4 v11, 0x0

    .line 34144813
    goto :goto_254

    .line 34144814
    :cond_22e
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144815
    .line 34144816
    .line 34144817
    move-result-object v11

    .line 34144818
    check-cast v11, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34144819
    .line 34144820
    iget-wide v13, v11, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->j:J

    .line 34144821
    .line 34144822
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34144823
    .line 34144824
    .line 34144825
    move-result-object v11

    .line 34144826
    :cond_23a
    :goto_23a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144827
    .line 34144828
    .line 34144829
    move-result v13

    .line 34144830
    if-eqz v13, :cond_254

    .line 34144831
    .line 34144832
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144833
    .line 34144834
    .line 34144835
    move-result-object v13

    .line 34144836
    check-cast v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34144837
    .line 34144838
    iget-wide v13, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->j:J

    .line 34144839
    .line 34144840
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-object v13

    .line 34144844
    invoke-virtual {v11, v13}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 34144845
    .line 34144846
    .line 34144847
    move-result v14

    .line 34144848
    if-gez v14, :cond_23a

    .line 34144849
    .line 34144850
    move-object v11, v13

    .line 34144851
    goto :goto_23a

    .line 34144852
    :cond_254
    :goto_254
    if-eqz v11, :cond_34c

    .line 34144853
    .line 34144854
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34144855
    .line 34144856
    .line 34144857
    move-result-wide v14

    .line 34144858
    new-instance v10, Ljava/util/ArrayList;

    .line 34144859
    .line 34144860
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144861
    .line 34144862
    .line 34144863
    move-result v11

    .line 34144864
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144865
    .line 34144866
    .line 34144867
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144868
    .line 34144869
    .line 34144870
    move-result-object v11

    .line 34144871
    :goto_267
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144872
    .line 34144873
    .line 34144874
    move-result v13

    .line 34144875
    if-eqz v13, :cond_2c3

    .line 34144876
    .line 34144877
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144878
    .line 34144879
    .line 34144880
    move-result-object v13

    .line 34144881
    check-cast v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34144882
    .line 34144883
    move-object/from16 p1, v7

    .line 34144884
    .line 34144885
    iget-wide v6, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->j:J

    .line 34144886
    .line 34144887
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->j1(JJ)Ljava/lang/String;

    .line 34144888
    .line 34144889
    .line 34144890
    move-result-object v26

    .line 34144891
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 34144892
    .line 34144893
    iget-object v7, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->a:Ljava/lang/String;

    .line 34144894
    .line 34144895
    iget-object v5, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34144896
    .line 34144897
    iget-object v9, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->c:Ljava/lang/String;

    .line 34144898
    .line 34144899
    iget-object v0, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->d:Ljava/lang/String;

    .line 34144900
    .line 34144901
    move-object/from16 v28, v4

    .line 34144902
    .line 34144903
    iget-object v4, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->e:Ljava/lang/String;

    .line 34144904
    .line 34144905
    move-object/from16 v29, v11

    .line 34144906
    .line 34144907
    iget-object v11, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->f:Ljava/lang/String;

    .line 34144908
    .line 34144909
    move-object/from16 v30, v3

    .line 34144910
    .line 34144911
    iget-object v3, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->g:Ljava/lang/String;

    .line 34144912
    .line 34144913
    move-object/from16 v31, v12

    .line 34144914
    .line 34144915
    iget-object v12, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->h:Ljava/lang/String;

    .line 34144916
    .line 34144917
    iget-object v13, v13, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->i:Ljava/lang/String;

    .line 34144918
    .line 34144919
    const/16 v27, 0x0

    .line 34144920
    .line 34144921
    move-object/from16 v16, v6

    .line 34144922
    .line 34144923
    move-object/from16 v17, v7

    .line 34144924
    .line 34144925
    move-object/from16 v18, v5

    .line 34144926
    .line 34144927
    move-object/from16 v19, v9

    .line 34144928
    .line 34144929
    move-object/from16 v20, v0

    .line 34144930
    .line 34144931
    move-object/from16 v21, v4

    .line 34144932
    .line 34144933
    move-object/from16 v22, v11

    .line 34144934
    .line 34144935
    move-object/from16 v23, v3

    .line 34144936
    .line 34144937
    move-object/from16 v24, v12

    .line 34144938
    .line 34144939
    move-object/from16 v25, v13

    .line 34144940
    .line 34144941
    invoke-direct/range {v16 .. v27}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34144942
    .line 34144943
    .line 34144944
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144945
    .line 34144946
    .line 34144947
    move-object/from16 v0, p0

    .line 34144948
    .line 34144949
    move-object/from16 v7, p1

    .line 34144950
    .line 34144951
    move-object/from16 v4, v28

    .line 34144952
    .line 34144953
    move-object/from16 v11, v29

    .line 34144954
    .line 34144955
    move-object/from16 v3, v30

    .line 34144956
    .line 34144957
    move-object/from16 v12, v31

    .line 34144958
    .line 34144959
    const/4 v5, 0x1

    .line 34144960
    const/16 v9, 0xa

    .line 34144961
    .line 34144962
    goto :goto_267

    .line 34144963
    :cond_2c3
    move-object/from16 v30, v3

    .line 34144964
    .line 34144965
    move-object/from16 v28, v4

    .line 34144966
    .line 34144967
    move-object/from16 p1, v7

    .line 34144968
    .line 34144969
    move-object/from16 v31, v12

    .line 34144970
    .line 34144971
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34144972
    .line 34144973
    .line 34144974
    move-result v13

    .line 34144975
    new-instance v0, Ljava/util/ArrayList;

    .line 34144976
    .line 34144977
    const/16 v3, 0xa

    .line 34144978
    .line 34144979
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144980
    .line 34144981
    .line 34144982
    move-result v3

    .line 34144983
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144984
    .line 34144985
    .line 34144986
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144987
    .line 34144988
    .line 34144989
    move-result-object v3

    .line 34144990
    :goto_2de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144991
    .line 34144992
    .line 34144993
    move-result v4

    .line 34144994
    if-eqz v4, :cond_2f0

    .line 34144995
    .line 34144996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144997
    .line 34144998
    .line 34144999
    move-result-object v4

    .line 34145000
    check-cast v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34145001
    .line 34145002
    iget-object v4, v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->e:Ljava/lang/String;

    .line 34145003
    .line 34145004
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145005
    .line 34145006
    .line 34145007
    goto :goto_2de

    .line 34145008
    :cond_2f0
    new-instance v3, Ljava/util/ArrayList;

    .line 34145009
    .line 34145010
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34145011
    .line 34145012
    .line 34145013
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145014
    .line 34145015
    .line 34145016
    move-result-object v0

    .line 34145017
    :cond_2f9
    :goto_2f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145018
    .line 34145019
    .line 34145020
    move-result v4

    .line 34145021
    if-eqz v4, :cond_312

    .line 34145022
    .line 34145023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-object v4

    .line 34145027
    move-object v5, v4

    .line 34145028
    check-cast v5, Ljava/lang/String;

    .line 34145029
    .line 34145030
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145031
    .line 34145032
    .line 34145033
    move-result v5

    .line 34145034
    const/4 v6, 0x1

    .line 34145035
    xor-int/2addr v5, v6

    .line 34145036
    if-eqz v5, :cond_2f9

    .line 34145037
    .line 34145038
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145039
    .line 34145040
    .line 34145041
    goto :goto_2f9

    .line 34145042
    :cond_312
    const/4 v6, 0x1

    .line 34145043
    const/4 v0, 0x4

    .line 34145044
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34145045
    .line 34145046
    .line 34145047
    move-result-object v0

    .line 34145048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145049
    .line 34145050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145051
    .line 34145052
    .line 34145053
    invoke-static {v14, v15, v1, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->j1(JJ)Ljava/lang/String;

    .line 34145054
    .line 34145055
    .line 34145056
    move-result-object v4

    .line 34145057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145058
    .line 34145059
    .line 34145060
    const-string v4, " \u00b7 \u5171"

    .line 34145061
    .line 34145062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145063
    .line 34145064
    .line 34145065
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34145066
    .line 34145067
    .line 34145068
    move-result v4

    .line 34145069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145070
    .line 34145071
    .line 34145072
    const/16 v4, 0x672c

    .line 34145073
    .line 34145074
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145075
    .line 34145076
    .line 34145077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145078
    .line 34145079
    .line 34145080
    move-result-object v16

    .line 34145081
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 34145082
    .line 34145083
    const/16 v17, 0x0

    .line 34145084
    .line 34145085
    move-object v11, v3

    .line 34145086
    move-object/from16 v12, v31

    .line 34145087
    .line 34145088
    move-wide v4, v14

    .line 34145089
    move-object v14, v0

    .line 34145090
    move-object v15, v10

    .line 34145091
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 34145092
    .line 34145093
    .line 34145094
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$c;

    .line 34145095
    .line 34145096
    invoke-direct {v0, v4, v5, v3}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$c;-><init>(JLcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)V

    .line 34145097
    .line 34145098
    .line 34145099
    goto :goto_354

    .line 34145100
    :cond_34c
    move-object/from16 v30, v3

    .line 34145101
    .line 34145102
    move-object/from16 v28, v4

    .line 34145103
    .line 34145104
    move-object/from16 p1, v7

    .line 34145105
    .line 34145106
    const/4 v6, 0x1

    .line 34145107
    const/4 v0, 0x0

    .line 34145108
    :goto_354
    move-object/from16 v3, p1

    .line 34145109
    .line 34145110
    if-eqz v0, :cond_35b

    .line 34145111
    .line 34145112
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145113
    .line 34145114
    .line 34145115
    :cond_35b
    move-object/from16 v0, p0

    .line 34145116
    .line 34145117
    move-object v7, v3

    .line 34145118
    move-object/from16 v4, v28

    .line 34145119
    .line 34145120
    move-object/from16 v3, v30

    .line 34145121
    .line 34145122
    const/4 v5, 0x1

    .line 34145123
    goto/16 :goto_207

    .line 34145124
    .line 34145125
    :cond_365
    move-object/from16 v30, v3

    .line 34145126
    .line 34145127
    move-object v3, v7

    .line 34145128
    new-instance v0, Ljava/util/ArrayList;

    .line 34145129
    .line 34145130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34145131
    .line 34145132
    .line 34145133
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-object v4

    .line 34145137
    :cond_371
    :goto_371
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145138
    .line 34145139
    .line 34145140
    move-result v5

    .line 34145141
    if-eqz v5, :cond_38a

    .line 34145142
    .line 34145143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145144
    .line 34145145
    .line 34145146
    move-result-object v5

    .line 34145147
    move-object v6, v5

    .line 34145148
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34145149
    .line 34145150
    iget-object v6, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->d:Ljava/lang/String;

    .line 34145151
    .line 34145152
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145153
    .line 34145154
    .line 34145155
    move-result v6

    .line 34145156
    if-eqz v6, :cond_371

    .line 34145157
    .line 34145158
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145159
    .line 34145160
    .line 34145161
    goto :goto_371

    .line 34145162
    :cond_38a
    new-instance v4, Ljava/util/ArrayList;

    .line 34145163
    .line 34145164
    const/16 v5, 0xa

    .line 34145165
    .line 34145166
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145167
    .line 34145168
    .line 34145169
    move-result v6

    .line 34145170
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145171
    .line 34145172
    .line 34145173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145174
    .line 34145175
    .line 34145176
    move-result-object v0

    .line 34145177
    :goto_399
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145178
    .line 34145179
    .line 34145180
    move-result v5

    .line 34145181
    if-eqz v5, :cond_3e3

    .line 34145182
    .line 34145183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145184
    .line 34145185
    .line 34145186
    move-result-object v5

    .line 34145187
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 34145188
    .line 34145189
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$c;

    .line 34145190
    .line 34145191
    iget-wide v7, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->j:J

    .line 34145192
    .line 34145193
    invoke-static {v7, v8, v1, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->j1(JJ)Ljava/lang/String;

    .line 34145194
    .line 34145195
    .line 34145196
    move-result-object v19

    .line 34145197
    new-instance v15, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 34145198
    .line 34145199
    iget-object v10, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->a:Ljava/lang/String;

    .line 34145200
    .line 34145201
    iget-object v11, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34145202
    .line 34145203
    iget-object v12, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->c:Ljava/lang/String;

    .line 34145204
    .line 34145205
    iget-object v13, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->d:Ljava/lang/String;

    .line 34145206
    .line 34145207
    iget-object v14, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->e:Ljava/lang/String;

    .line 34145208
    .line 34145209
    iget-object v9, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->f:Ljava/lang/String;

    .line 34145210
    .line 34145211
    move-object/from16 p1, v0

    .line 34145212
    .line 34145213
    iget-object v0, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->g:Ljava/lang/String;

    .line 34145214
    .line 34145215
    move-wide/from16 v21, v1

    .line 34145216
    .line 34145217
    iget-object v1, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->h:Ljava/lang/String;

    .line 34145218
    .line 34145219
    iget-object v2, v5, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->i:Ljava/lang/String;

    .line 34145220
    .line 34145221
    const/16 v20, 0x0

    .line 34145222
    .line 34145223
    move-object v5, v9

    .line 34145224
    move-object v9, v15

    .line 34145225
    move-object/from16 v23, v3

    .line 34145226
    .line 34145227
    move-object v3, v15

    .line 34145228
    move-object v15, v5

    .line 34145229
    move-object/from16 v16, v0

    .line 34145230
    .line 34145231
    move-object/from16 v17, v1

    .line 34145232
    .line 34145233
    move-object/from16 v18, v2

    .line 34145234
    .line 34145235
    invoke-direct/range {v9 .. v20}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34145236
    .line 34145237
    .line 34145238
    invoke-direct {v6, v7, v8, v3}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$c;-><init>(JLcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)V

    .line 34145239
    .line 34145240
    .line 34145241
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145242
    .line 34145243
    .line 34145244
    move-object/from16 v0, p1

    .line 34145245
    .line 34145246
    move-wide/from16 v1, v21

    .line 34145247
    .line 34145248
    move-object/from16 v3, v23

    .line 34145249
    .line 34145250
    goto :goto_399

    .line 34145251
    :cond_3e3
    move-object v0, v3

    .line 34145252
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145253
    .line 34145254
    .line 34145255
    move-result-object v0

    .line 34145256
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$d;

    .line 34145257
    .line 34145258
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$d;-><init>()V

    .line 34145259
    .line 34145260
    .line 34145261
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34145262
    .line 34145263
    .line 34145264
    move-result-object v0

    .line 34145265
    new-instance v1, Ljava/util/ArrayList;

    .line 34145266
    .line 34145267
    const/16 v2, 0xa

    .line 34145268
    .line 34145269
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145270
    .line 34145271
    .line 34145272
    move-result v2

    .line 34145273
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145274
    .line 34145275
    .line 34145276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145277
    .line 34145278
    .line 34145279
    move-result-object v0

    .line 34145280
    :goto_400
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145281
    .line 34145282
    .line 34145283
    move-result v2

    .line 34145284
    if-eqz v2, :cond_412

    .line 34145285
    .line 34145286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145287
    .line 34145288
    .line 34145289
    move-result-object v2

    .line 34145290
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$c;

    .line 34145291
    .line 34145292
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$c;->b:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 34145293
    .line 34145294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145295
    .line 34145296
    .line 34145297
    goto :goto_400

    .line 34145298
    :cond_412
    return-object v1
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 131077
    invoke-interface {v0}, Lm95/a;->c()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lm95/a;->c()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final r1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;)V
[MOD-CHANGED]
.method public final r1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string/jumbo v2, "updateUiState: "

    .line 17104903
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    const-string v0, "RecentDeleteVM"

    .line 17104918
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104923
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104928
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$c;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$c;

    .line 17104930
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104936
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104938
    goto :goto_43

    .line 17104939
    :cond_2b
    instance-of v1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;

    .line 17104941
    if-eqz v1, :cond_32

    .line 17104943
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104945
    goto :goto_43

    .line 17104946
    :cond_32
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$a;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$a;

    .line 17104948
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104954
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104956
    goto :goto_43

    .line 17104957
    :cond_3d
    instance-of p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$b;

    .line 17104959
    if-eqz p1, :cond_47

    .line 17104961
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104963
    :goto_43
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104966
    return-void

    .line 17104967
    :cond_47
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104969
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string/jumbo v2, "updateUiState: "

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, "RecentDeleteVM"

    .line 17104917
    .line 17104918
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104922
    .line 17104923
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104927
    .line 17104928
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$c;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$c;

    .line 17104929
    .line 17104930
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104935
    .line 17104936
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104937
    .line 17104938
    goto :goto_43

    .line 17104939
    :cond_2b
    instance-of v1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_32

    .line 17104942
    .line 17104943
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104944
    .line 17104945
    goto :goto_43

    .line 17104946
    :cond_32
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$a;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$a;

    .line 17104947
    .line 17104948
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104953
    .line 17104954
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104955
    .line 17104956
    goto :goto_43

    .line 17104957
    :cond_3d
    instance-of p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$b;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_47

    .line 17104960
    .line 17104961
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104962
    .line 17104963
    :goto_43
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void

    .line 17104967
    :cond_47
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104968
    .line 17104969
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1
.end method


