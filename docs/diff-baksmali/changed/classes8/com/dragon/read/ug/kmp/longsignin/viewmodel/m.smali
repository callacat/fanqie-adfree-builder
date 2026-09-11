## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/m;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/m;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    if-nez v1, :cond_15

    .line 17039373
    const-string v1, "true"

    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_16

    .line 17039381
    :cond_15
    const/4 v0, 0x1

    .line 17039382
    :cond_16
    if-nez v0, :cond_1e

    .line 17039384
    const-string p1, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u5f00\u542f\u901a\u77e5\u6743\u9650"

    .line 17039386
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/m;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17039392
    const-string v0, "push"

    .line 17039394
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->M1(Ljava/lang/String;Z)V

    .line 17039397
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
    if-nez v1, :cond_15

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
    :cond_15
    const/4 v0, 0x1

    .line 17039382
    :cond_16
    if-nez v0, :cond_1e

    .line 17039383
    .line 17039384
    const-string p1, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u5f00\u542f\u901a\u77e5\u6743\u9650"

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/m;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17039391
    .line 17039392
    const-string v0, "push"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->M1(Ljava/lang/String;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


