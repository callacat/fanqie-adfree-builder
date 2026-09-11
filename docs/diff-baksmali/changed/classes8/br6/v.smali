## classes8/br6/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbr6/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lbr6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbr6/v;->e:Lbr6/q;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbr6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbr6/v;->e:Lbr6/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final r2(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/options/MultipleOptionsView$c;
[MOD-CHANGED]
.method public final r2(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/options/MultipleOptionsView$c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Lbr6/d;

    .line 17039366
    iget-object v0, p0, Lbr6/v;->e:Lbr6/q;

    .line 17039368
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    const/16 v1, 0xe

    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039382
    move-result v1

    .line 17039383
    invoke-direct {p1, v0, v1}, Lbr6/d;-><init>(Landroid/content/Context;I)V

    .line 17039386
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {}, Lsr6/d;->g()I

    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {p1, v0}, Lbr6/d;->a(I)V

    .line 17039398
    new-instance v0, Lbr6/a;

    .line 17039400
    invoke-direct {v0, p1}, Lbr6/a;-><init>(Lbr6/d;)V

    .line 17039403
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r2(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/options/MultipleOptionsView$c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Lbr6/d;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lbr6/v;->e:Lbr6/q;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/16 v1, 0xe

    .line 17039378
    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    invoke-direct {p1, v0, v1}, Lbr6/d;-><init>(Landroid/content/Context;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lsr6/d;->g()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {p1, v0}, Lbr6/d;->a(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v0, Lbr6/a;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p1}, Lbr6/a;-><init>(Lbr6/d;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v0
.end method


