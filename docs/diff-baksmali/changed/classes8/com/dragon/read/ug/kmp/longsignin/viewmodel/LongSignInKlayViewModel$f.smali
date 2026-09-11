## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lzv6/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lzv6/g;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lzv6/g;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;->a:Lkotlin/jvm/functions/Function1;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;->b:Lzv6/g;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lzv6/g;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lzv6/g;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;->a:Lkotlin/jvm/functions/Function1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;->b:Lzv6/g;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "success"

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_14

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;->a:Lkotlin/jvm/functions/Function1;

    .line 17039374
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039376
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;->b:Lzv6/g;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;->c:Ljava/lang/String;

    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    new-instance v5, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f$a;

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;->a:Lkotlin/jvm/functions/Function1;

    .line 17039390
    invoke-direct {v5, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039393
    const/16 v6, 0x31

    .line 17039395
    invoke-static/range {v1 .. v6}, Lzv6/g$a;->b(Lzv6/g;Ljava/lang/String;Ljava/lang/String;ZLzv6/h;I)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "success"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_14

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;->a:Lkotlin/jvm/functions/Function1;

    .line 17039373
    .line 17039374
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;->b:Lzv6/g;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;->c:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    new-instance v5, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f$a;

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;->a:Lkotlin/jvm/functions/Function1;

    .line 17039389
    .line 17039390
    invoke-direct {v5, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/16 v6, 0x31

    .line 17039394
    .line 17039395
    invoke-static/range {v1 .. v6}, Lzv6/g$a;->b(Lzv6/g;Ljava/lang/String;Ljava/lang/String;ZLzv6/h;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


