## classes13/au3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/e;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/e;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ldk4/s$b;->a:Ldk4/s$b;

    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v1, :cond_19

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 17039375
    new-instance v0, Ldk4/s$c;

    .line 17039377
    invoke-direct {v0, v2}, Ldk4/s$c;-><init>(Z)V

    .line 17039380
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/feed/pageredux/i;->c(Lcom/dragon/read/kmp/feed/pageredux/h;)V

    .line 17039383
    :goto_17
    const/4 v0, 0x1

    .line 17039384
    goto :goto_2c

    .line 17039385
    :cond_19
    sget-object v1, Ldk4/s$a;->a:Ldk4/s$a;

    .line 17039387
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_2c

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 17039395
    new-instance v1, Ldk4/s$c;

    .line 17039397
    invoke-direct {v1, v0}, Ldk4/s$c;-><init>(Z)V

    .line 17039400
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/feed/pageredux/i;->c(Lcom/dragon/read/kmp/feed/pageredux/h;)V

    .line 17039403
    goto :goto_17

    .line 17039404
    :cond_2c
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ldk4/s$b;->a:Ldk4/s$b;

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
    if-eqz v1, :cond_19

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 17039374
    .line 17039375
    new-instance v0, Ldk4/s$c;

    .line 17039376
    .line 17039377
    invoke-direct {v0, v2}, Ldk4/s$c;-><init>(Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/feed/pageredux/i;->c(Lcom/dragon/read/kmp/feed/pageredux/h;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    const/4 v0, 0x1

    .line 17039384
    goto :goto_2c

    .line 17039385
    :cond_19
    sget-object v1, Ldk4/s$a;->a:Ldk4/s$a;

    .line 17039386
    .line 17039387
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_2c

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 17039394
    .line 17039395
    new-instance v1, Ldk4/s$c;

    .line 17039396
    .line 17039397
    invoke-direct {v1, v0}, Ldk4/s$c;-><init>(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/feed/pageredux/i;->c(Lcom/dragon/read/kmp/feed/pageredux/h;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_17

    .line 17039404
    :cond_2c
    :goto_2c
    return v0
.end method


