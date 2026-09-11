## classes2/sj3/u1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lsj3/u1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462722
    iput-object p1, p0, Lsj3/u1;->b:Lkotlin/jvm/functions/Function0;

    .line 50462724
    iput-object p2, p0, Lsj3/u1;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lsj3/u1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lsj3/u1;->b:Lkotlin/jvm/functions/Function0;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lsj3/u1;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lsj3/u1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039366
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const/4 v1, 0x1

    .line 17039372
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    sput-object v0, Lsj3/f1;->d:Lvk3/b;

    .line 17039377
    sget-object v0, Lsj3/u1$a;->a:[I

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039382
    move-result p1

    .line 17039383
    aget p1, v0, p1

    .line 17039385
    if-eq p1, v1, :cond_31

    .line 17039387
    const/4 v0, 0x2

    .line 17039388
    if-eq p1, v0, :cond_2b

    .line 17039390
    const/4 v0, 0x3

    .line 17039391
    if-eq p1, v0, :cond_2b

    .line 17039393
    const/4 v0, 0x4

    .line 17039394
    if-ne p1, v0, :cond_25

    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039399
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lsj3/u1;->c:Lkotlin/jvm/functions/Function0;

    .line 17039405
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    iget-object p1, p0, Lsj3/u1;->b:Lkotlin/jvm/functions/Function0;

    .line 17039411
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lsj3/u1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039365
    .line 17039366
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const/4 v1, 0x1

    .line 17039372
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    sput-object v0, Lsj3/f1;->d:Lvk3/b;

    .line 17039376
    .line 17039377
    sget-object v0, Lsj3/u1$a;->a:[I

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    aget p1, v0, p1

    .line 17039384
    .line 17039385
    if-eq p1, v1, :cond_31

    .line 17039386
    .line 17039387
    const/4 v0, 0x2

    .line 17039388
    if-eq p1, v0, :cond_2b

    .line 17039389
    .line 17039390
    const/4 v0, 0x3

    .line 17039391
    if-eq p1, v0, :cond_2b

    .line 17039392
    .line 17039393
    const/4 v0, 0x4

    .line 17039394
    if-ne p1, v0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039398
    .line 17039399
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lsj3/u1;->c:Lkotlin/jvm/functions/Function0;

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    iget-object p1, p0, Lsj3/u1;->b:Lkotlin/jvm/functions/Function0;

    .line 17039410
    .line 17039411
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


