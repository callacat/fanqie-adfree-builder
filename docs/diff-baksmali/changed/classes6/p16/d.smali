## classes6/p16/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lp16/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lp16/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string/jumbo v1, "\u518d\u770b/\u542c"

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const-string/jumbo v1, "\u5206\u949f\u63d0\u73b0"

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-static {p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    const/16 p1, 0x5143

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string/jumbo v1, "\u518d\u770b/\u542c"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string/jumbo v1, "\u5206\u949f\u63d0\u73b0"

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    const/16 p1, 0x5143

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


.method public final d(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/h;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/h;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17039372
    move-result-wide v1

    .line 17039373
    new-instance p1, Lp16/h;

    .line 17039375
    invoke-direct {p1}, Lp16/h;-><init>()V

    .line 17039378
    const v3, 0x7f021110

    .line 17039381
    iput v3, p1, Lp16/h;->c:I

    .line 17039383
    const/4 v3, 0x6

    .line 17039384
    iput v3, p1, Lp16/h;->b:I

    .line 17039386
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039388
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039391
    move-result-object v3

    .line 17039392
    const/4 v4, 0x1

    .line 17039393
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    move-result-object v1

    .line 17039399
    aput-object v1, v5, v0

    .line 17039401
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039404
    move-result-object v0

    .line 17039405
    const-string/jumbo v1, "\u770b\u5267/\u542c\u4e66/\u9605\u8bfb%d\u5206\u949f \u5373\u53ef\u63d0\u73b0"

    .line 17039408
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039411
    move-result-object v0

    .line 17039412
    const-string v1, ""

    .line 17039414
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    invoke-virtual {p1, v0}, Lp16/h;->a(Ljava/lang/String;)V

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/h;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v1

    .line 17039373
    new-instance p1, Lp16/h;

    .line 17039374
    .line 17039375
    invoke-direct {p1}, Lp16/h;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    const v3, 0x7f021110

    .line 17039379
    .line 17039380
    .line 17039381
    iput v3, p1, Lp16/h;->c:I

    .line 17039382
    .line 17039383
    const/4 v3, 0x6

    .line 17039384
    iput v3, p1, Lp16/h;->b:I

    .line 17039385
    .line 17039386
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039387
    .line 17039388
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    const/4 v4, 0x1

    .line 17039393
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    aput-object v1, v5, v0

    .line 17039400
    .line 17039401
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const-string/jumbo v1, "\u770b\u5267/\u542c\u4e66/\u9605\u8bfb%d\u5206\u949f \u5373\u53ef\u63d0\u73b0"

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    const-string v1, ""

    .line 17039413
    .line 17039414
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0}, Lp16/h;->a(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object p1
.end method


.method public final e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/i;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/i;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17039372
    move-result-wide v1

    .line 17039373
    new-instance p1, Lp16/i;

    .line 17039375
    invoke-direct {p1}, Lp16/i;-><init>()V

    .line 17039378
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039383
    move-result-object v3

    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039390
    move-result-object v1

    .line 17039391
    aput-object v1, v5, v0

    .line 17039393
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-string/jumbo v1, "\u606d\u559c\u4f60\u83b7\u53d6\u65b0\u4eba\u5956\u52b1\n \u770b\u5267/\u542c\u4e66/\u9605\u8bfb%d\u5206\u949f\u5373\u53ef\u63d0\u73b0"

    .line 17039400
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v1, ""

    .line 17039406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {p1, v0}, Lp16/i;->b(Ljava/lang/String;)V

    .line 17039412
    const-string/jumbo v0, "\u5f00\u5fc3\u6536\u4e0b"

    .line 17039415
    invoke-virtual {p1, v0}, Lp16/i;->a(Ljava/lang/String;)V

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/i;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v1

    .line 17039373
    new-instance p1, Lp16/i;

    .line 17039374
    .line 17039375
    invoke-direct {p1}, Lp16/i;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039379
    .line 17039380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    aput-object v1, v5, v0

    .line 17039392
    .line 17039393
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-string/jumbo v1, "\u606d\u559c\u4f60\u83b7\u53d6\u65b0\u4eba\u5956\u52b1\n \u770b\u5267/\u542c\u4e66/\u9605\u8bfb%d\u5206\u949f\u5373\u53ef\u63d0\u73b0"

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v1, ""

    .line 17039405
    .line 17039406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lp16/i;->b(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    const-string/jumbo v0, "\u5f00\u5fc3\u6536\u4e0b"

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Lp16/i;->a(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object p1
.end method


.method public final f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 33947660
    move-result v1

    .line 33947661
    new-instance v2, Lp16/j;

    .line 33947663
    invoke-direct {v2}, Lp16/j;-><init>()V

    .line 33947666
    invoke-static {p1}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 33947669
    move-result-wide v3

    .line 33947670
    invoke-static {p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 33947673
    move-result-object v5

    .line 33947674
    const-string/jumbo v6, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 33947677
    invoke-virtual {v2, v6}, Lp16/j;->d(Ljava/lang/String;)V

    .line 33947680
    const-string v6, "choose_any_content_withdraw"

    .line 33947682
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947685
    iput-object v6, v2, Lp16/j;->g:Ljava/lang/String;

    .line 33947687
    if-eqz v1, :cond_2e

    .line 33947689
    invoke-static {v2}, Lo16/v1;->y(Lp16/j;)V

    .line 33947692
    goto/16 :goto_c6

    .line 33947694
    :cond_2e
    const-string/jumbo v1, "\u53bb\u8d5a\u91d1\u5e01"

    .line 33947697
    invoke-virtual {v2, v1}, Lp16/j;->a(Ljava/lang/String;)V

    .line 33947700
    const/4 v1, 0x1

    .line 33947701
    iput-boolean v1, v2, Lp16/j;->f:Z

    .line 33947703
    sget-object v6, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 33947705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    sget-object v6, Lcom/dragon/read/component/biz/constant/UgConsts;->d:Ljava/lang/String;

    .line 33947710
    const-string v7, ""

    .line 33947712
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    invoke-virtual {v2, v6}, Lp16/j;->b(Ljava/lang/String;)V

    .line 33947718
    const/4 v6, 0x2

    .line 33947719
    const-wide/16 v8, 0x0

    .line 33947721
    if-eqz p2, :cond_78

    .line 33947723
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947725
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-virtual {p0}, Lp16/a;->a()J

    .line 33947732
    move-result-wide v10

    .line 33947733
    cmp-long v12, v10, v8

    .line 33947735
    if-lez v12, :cond_5d

    .line 33947737
    const-string/jumbo v8, "\u518d\u770b\u5267/\u542c\u4e66/\u9605\u8bfb%d\u5206\u949f\u53ef\u63d0\u73b0"

    .line 33947740
    goto :goto_60

    .line 33947741
    :cond_5d
    const-string/jumbo v8, "\u770b\u5267/\u542c\u4e66/\u9605\u8bfb %d \u5206\u949f\u5373\u53ef\u63d0\u73b0"

    .line 33947744
    :goto_60
    new-array v9, v1, [Ljava/lang/Object;

    .line 33947746
    invoke-static {p1}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 33947749
    move-result p1

    .line 33947750
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947753
    move-result-object p1

    .line 33947754
    aput-object p1, v9, v0

    .line 33947756
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p2, v8, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    goto :goto_a6

    .line 33947768
    :cond_78
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947770
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {p0}, Lp16/a;->a()J

    .line 33947777
    move-result-wide v10

    .line 33947778
    cmp-long v12, v10, v8

    .line 33947780
    if-lez v12, :cond_8a

    .line 33947782
    const-string/jumbo v8, "\u518d\u770b\u5267/\u542c\u4e66/\u9605\u8bfb%d\u5206\u949f\u53ef\u63d0\u73b0%s\u5143"

    .line 33947785
    goto :goto_8d

    .line 33947786
    :cond_8a
    const-string/jumbo v8, "\u770b\u5267/\u542c\u4e66/\u9605\u8bfb%d\u5206\u949f\u53ef\u63d0\u73b0%s\u5143"

    .line 33947789
    :goto_8d
    new-array v9, v6, [Ljava/lang/Object;

    .line 33947791
    invoke-static {p1}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 33947794
    move-result p1

    .line 33947795
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    move-result-object p1

    .line 33947799
    aput-object p1, v9, v0

    .line 33947801
    aput-object v5, v9, v1

    .line 33947803
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-static {p2, v8, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947814
    :goto_a6
    invoke-virtual {v2, p1}, Lp16/j;->c(Ljava/lang/String;)V

    .line 33947817
    new-array p1, v6, [Ljava/lang/Object;

    .line 33947819
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947822
    move-result-object p2

    .line 33947823
    aput-object p2, p1, v0

    .line 33947825
    aput-object v5, p1, v1

    .line 33947827
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947830
    move-result-object p1

    .line 33947831
    const-string/jumbo p2, "\u770b/\u542c/\u8bfb\u4efb\u610f\u5185\u5bb9%d\u5206\u949f\n\u5373\u53ef\u63d0\u73b0%s\u5143"

    .line 33947834
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947841
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947844
    iput-object p1, v2, Lp16/j;->e:Ljava/lang/String;

    .line 33947846
    :goto_c6
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    new-instance v2, Lp16/j;

    .line 33947662
    .line 33947663
    invoke-direct {v2}, Lp16/j;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {p1}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-wide v3

    .line 33947670
    invoke-static {p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v5

    .line 33947674
    const-string/jumbo v6, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v2, v6}, Lp16/j;->d(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    const-string v6, "choose_any_content_withdraw"

    .line 33947681
    .line 33947682
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-object v6, v2, Lp16/j;->g:Ljava/lang/String;

    .line 33947686
    .line 33947687
    if-eqz v1, :cond_2e

    .line 33947688
    .line 33947689
    invoke-static {v2}, Lo16/v1;->y(Lp16/j;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto/16 :goto_c6

    .line 33947693
    .line 33947694
    :cond_2e
    const-string/jumbo v1, "\u53bb\u8d5a\u91d1\u5e01"

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v2, v1}, Lp16/j;->a(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    const/4 v1, 0x1

    .line 33947701
    iput-boolean v1, v2, Lp16/j;->f:Z

    .line 33947702
    .line 33947703
    sget-object v6, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 33947704
    .line 33947705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    sget-object v6, Lcom/dragon/read/component/biz/constant/UgConsts;->d:Ljava/lang/String;

    .line 33947709
    .line 33947710
    const-string v7, ""

    .line 33947711
    .line 33947712
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v2, v6}, Lp16/j;->b(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    const/4 v6, 0x2

    .line 33947719
    const-wide/16 v8, 0x0

    .line 33947720
    .line 33947721
    if-eqz p2, :cond_78

    .line 33947722
    .line 33947723
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947724
    .line 33947725
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-virtual {p0}, Lp16/a;->a()J

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-wide v10

    .line 33947733
    cmp-long v12, v10, v8

    .line 33947734
    .line 33947735
    if-lez v12, :cond_5d

    .line 33947736
    .line 33947737
    const-string/jumbo v8, "\u518d\u770b\u5267/\u542c\u4e66/\u9605\u8bfb%d\u5206\u949f\u53ef\u63d0\u73b0"

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_60

    .line 33947741
    :cond_5d
    const-string/jumbo v8, "\u770b\u5267/\u542c\u4e66/\u9605\u8bfb %d \u5206\u949f\u5373\u53ef\u63d0\u73b0"

    .line 33947742
    .line 33947743
    .line 33947744
    :goto_60
    new-array v9, v1, [Ljava/lang/Object;

    .line 33947745
    .line 33947746
    invoke-static {p1}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p1

    .line 33947750
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    aput-object p1, v9, v0

    .line 33947755
    .line 33947756
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p2, v8, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_a6

    .line 33947768
    :cond_78
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947769
    .line 33947770
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {p0}, Lp16/a;->a()J

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-wide v10

    .line 33947778
    cmp-long v12, v10, v8

    .line 33947779
    .line 33947780
    if-lez v12, :cond_8a

    .line 33947781
    .line 33947782
    const-string/jumbo v8, "\u518d\u770b\u5267/\u542c\u4e66/\u9605\u8bfb%d\u5206\u949f\u53ef\u63d0\u73b0%s\u5143"

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_8d

    .line 33947786
    :cond_8a
    const-string/jumbo v8, "\u770b\u5267/\u542c\u4e66/\u9605\u8bfb%d\u5206\u949f\u53ef\u63d0\u73b0%s\u5143"

    .line 33947787
    .line 33947788
    .line 33947789
    :goto_8d
    new-array v9, v6, [Ljava/lang/Object;

    .line 33947790
    .line 33947791
    invoke-static {p1}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p1

    .line 33947795
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    aput-object p1, v9, v0

    .line 33947800
    .line 33947801
    aput-object v5, v9, v1

    .line 33947802
    .line 33947803
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-static {p2, v8, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :goto_a6
    invoke-virtual {v2, p1}, Lp16/j;->c(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    new-array p1, v6, [Ljava/lang/Object;

    .line 33947818
    .line 33947819
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p2

    .line 33947823
    aput-object p2, p1, v0

    .line 33947824
    .line 33947825
    aput-object v5, p1, v1

    .line 33947826
    .line 33947827
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    const-string/jumbo p2, "\u770b/\u542c/\u8bfb\u4efb\u610f\u5185\u5bb9%d\u5206\u949f\n\u5373\u53ef\u63d0\u73b0%s\u5143"

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947842
    .line 33947843
    .line 33947844
    iput-object p1, v2, Lp16/j;->e:Ljava/lang/String;

    .line 33947845
    .line 33947846
    :goto_c6
    return-object v2
.end method


