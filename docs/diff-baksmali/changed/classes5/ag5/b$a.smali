## classes5/ag5/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzf5/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lzf5/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lag5/b$a;->a:Lzf5/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzf5/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lag5/b$a;->a:Lzf5/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/service/r2;->a:Lkotlin/Lazy;

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    sget-object v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039371
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->resSuffix:Ljava/lang/String;

    .line 17039373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    goto :goto_1f

    .line 17039380
    :cond_14
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039382
    iget-object v2, v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->resSuffix:Ljava/lang/String;

    .line 17039384
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039390
    move-object v0, v1

    .line 17039391
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lag5/b$a;->a:Lzf5/p;

    .line 17039393
    invoke-virtual {p1}, Lzf5/p;->a()Lzf5/i;

    .line 17039396
    move-result-object v1

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    const/4 v3, 0x6

    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    invoke-static {v1, v0, v4, v2, v3}, Lzf5/i;->a(Lzf5/i;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;FLqv5/i;I)Lzf5/i;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Lzf5/p;->d(Lzf5/i;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/service/r2;->a:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039370
    .line 17039371
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->resSuffix:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1f

    .line 17039380
    :cond_14
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039381
    .line 17039382
    iget-object v2, v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->resSuffix:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039389
    .line 17039390
    move-object v0, v1

    .line 17039391
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lag5/b$a;->a:Lzf5/p;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lzf5/p;->a()Lzf5/i;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    const/4 v3, 0x6

    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    invoke-static {v1, v0, v4, v2, v3}, Lzf5/i;->a(Lzf5/i;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;FLqv5/i;I)Lzf5/i;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Lzf5/p;->d(Lzf5/i;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


