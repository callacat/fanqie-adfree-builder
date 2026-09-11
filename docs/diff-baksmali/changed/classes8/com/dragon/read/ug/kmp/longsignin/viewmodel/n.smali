## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;->b:Z

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;->b:Z

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "permitted"

    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-nez v1, :cond_18

    .line 17039373
    const-string v1, "true"

    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_16

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 17039385
    :goto_19
    if-eqz p1, :cond_27

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17039389
    iput-boolean v2, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->u:Z

    .line 17039391
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;->b:Z

    .line 17039393
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;->c:Z

    .line 17039395
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v1(ZZZ)V

    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17039401
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "permitted"

    .line 17039365
    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-nez v1, :cond_18

    .line 17039372
    .line 17039373
    const-string v1, "true"

    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 17039385
    :goto_19
    if-eqz p1, :cond_27

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17039388
    .line 17039389
    iput-boolean v2, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->u:Z

    .line 17039390
    .line 17039391
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;->b:Z

    .line 17039392
    .line 17039393
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;->c:Z

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v1(ZZZ)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17039400
    .line 17039401
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


