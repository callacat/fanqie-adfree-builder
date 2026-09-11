## classes21/com/dragon/read/kmp/base/depend/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/base/depend/ISkinDepend;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/depend/ISkinDepend;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/base/depend/b;->a:Lcom/dragon/read/base/depend/ISkinDepend;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/depend/ISkinDepend;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/base/depend/b;->a:Lcom/dragon/read/base/depend/ISkinDepend;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/base/depend/b;->a:Lcom/dragon/read/base/depend/ISkinDepend;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/base/depend/ISkinDepend;->a(Landroid/content/Context;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/base/depend/b;->a:Lcom/dragon/read/base/depend/ISkinDepend;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/base/depend/ISkinDepend;->a(Landroid/content/Context;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/base/depend/b;->a:Lcom/dragon/read/base/depend/ISkinDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/base/depend/ISkinDepend;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/base/depend/b;->a:Lcom/dragon/read/base/depend/ISkinDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/base/depend/ISkinDepend;->b()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final g(Landroid/content/Context;)Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;
[MOD-CHANGED]
.method public final g(Landroid/content/Context;)Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/base/depend/b;->a:Lcom/dragon/read/base/depend/ISkinDepend;

    .line 17039366
    invoke-interface {v0, p1}, Lcom/dragon/read/base/depend/ISkinDepend;->g(Landroid/content/Context;)Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 17039369
    move-result-object p1

    .line 17039370
    sget-object v0, Lcom/dragon/read/kmp/base/depend/b$a;->a:[I

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    move-result p1

    .line 17039376
    aget p1, v0, p1

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    if-eq p1, v0, :cond_27

    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    if-eq p1, v0, :cond_24

    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    if-ne p1, v0, :cond_1e

    .line 17039387
    sget-object p1, Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;->UNAVAILABLE_MODE:Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;

    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039392
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039395
    throw p1

    .line 17039396
    :cond_24
    sget-object p1, Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;->MASK_MODE:Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget-object p1, Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;->AVAILABLE_MODE:Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;

    .line 17039401
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;)Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/base/depend/b;->a:Lcom/dragon/read/base/depend/ISkinDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lcom/dragon/read/base/depend/ISkinDepend;->g(Landroid/content/Context;)Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    sget-object v0, Lcom/dragon/read/kmp/base/depend/b$a;->a:[I

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    aget p1, v0, p1

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    if-eq p1, v0, :cond_27

    .line 17039380
    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    if-eq p1, v0, :cond_24

    .line 17039383
    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    if-ne p1, v0, :cond_1e

    .line 17039386
    .line 17039387
    sget-object p1, Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;->UNAVAILABLE_MODE:Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;

    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1

    .line 17039396
    :cond_24
    sget-object p1, Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;->MASK_MODE:Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget-object p1, Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;->AVAILABLE_MODE:Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;

    .line 17039400
    .line 17039401
    :goto_29
    return-object p1
.end method


.method public final isDarkSkin()Z
[MOD-CHANGED]
.method public final isDarkSkin()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/base/depend/b;->a:Lcom/dragon/read/base/depend/ISkinDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/base/depend/ISkinDepend;->isDarkSkin()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDarkSkin()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/base/depend/b;->a:Lcom/dragon/read/base/depend/ISkinDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/base/depend/ISkinDepend;->isDarkSkin()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


