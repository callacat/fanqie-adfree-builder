## classes9/cc7/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcc7/a;->j:Ljava/lang/String;

    .line 17039369
    new-instance p1, Lfc7/a;

    .line 17039371
    invoke-direct {p1}, Lfc7/a;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcc7/a;->b:Lxc7/b;

    .line 17039376
    new-instance p1, Lec7/b;

    .line 17039378
    invoke-direct {p1, p0}, Lec7/b;-><init>(Lcc7/a;)V

    .line 17039381
    iput-object p1, p0, Lcc7/a;->d:Lec7/b;

    .line 17039383
    new-instance p1, Lnc7/a;

    .line 17039385
    invoke-direct {p1, p0}, Lnc7/a;-><init>(Lcc7/a;)V

    .line 17039388
    iput-object p1, p0, Lcc7/a;->e:Lnc7/a;

    .line 17039390
    new-instance p1, Lec7/a;

    .line 17039392
    invoke-direct {p1, p0}, Lec7/a;-><init>(Lcc7/a;)V

    .line 17039395
    iput-object p1, p0, Lcc7/a;->f:Lec7/a;

    .line 17039397
    new-instance p1, Lhc7/a;

    .line 17039399
    invoke-direct {p1, p0}, Lhc7/a;-><init>(Lcc7/a;)V

    .line 17039402
    iget-object p1, p1, Lhc7/a;->a:Ljava/util/ArrayList;

    .line 17039404
    new-instance v0, Lhc7/b;

    .line 17039406
    invoke-direct {v0}, Lhc7/b;-><init>()V

    .line 17039409
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcc7/a;->j:Ljava/lang/String;

    .line 17039368
    .line 17039369
    new-instance p1, Lfc7/a;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Lfc7/a;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcc7/a;->b:Lxc7/b;

    .line 17039375
    .line 17039376
    new-instance p1, Lec7/b;

    .line 17039377
    .line 17039378
    invoke-direct {p1, p0}, Lec7/b;-><init>(Lcc7/a;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcc7/a;->d:Lec7/b;

    .line 17039382
    .line 17039383
    new-instance p1, Lnc7/a;

    .line 17039384
    .line 17039385
    invoke-direct {p1, p0}, Lnc7/a;-><init>(Lcc7/a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcc7/a;->e:Lnc7/a;

    .line 17039389
    .line 17039390
    new-instance p1, Lec7/a;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Lec7/a;-><init>(Lcc7/a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcc7/a;->f:Lec7/a;

    .line 17039396
    .line 17039397
    new-instance p1, Lhc7/a;

    .line 17039398
    .line 17039399
    invoke-direct {p1, p0}, Lhc7/a;-><init>(Lcc7/a;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p1, Lhc7/a;->a:Ljava/util/ArrayList;

    .line 17039403
    .line 17039404
    new-instance v0, Lhc7/b;

    .line 17039405
    .line 17039406
    invoke-direct {v0}, Lhc7/b;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-void
.end method


.method public final a()Lac7/a;
[MOD-CHANGED]
.method public final a()Lac7/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc7/a;->h:Lac7/a;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lac7/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc7/a;->h:Lac7/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final b()Lsc7/a;
[MOD-CHANGED]
.method public final b()Lsc7/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc7/a;->c:Lsc7/a;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lsc7/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc7/a;->c:Lsc7/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


