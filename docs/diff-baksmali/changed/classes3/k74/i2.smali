## classes3/k74/i2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput p2, p0, Lk74/i2;->a:I

    .line 50462728
    iput-object p1, p0, Lk74/i2;->b:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lk74/i2;->c:Lkotlin/jvm/functions/Function1;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput p2, p0, Lk74/i2;->a:I

    .line 50462727
    .line 50462728
    iput-object p1, p0, Lk74/i2;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lk74/i2;->c:Lkotlin/jvm/functions/Function1;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_29

    .line 17039367
    const-class v2, Lk74/i2;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_14

    .line 17039379
    goto :goto_29

    .line 17039380
    :cond_14
    check-cast p1, Lk74/i2;

    .line 17039382
    iget v2, p0, Lk74/i2;->a:I

    .line 17039384
    iget v3, p1, Lk74/i2;->a:I

    .line 17039386
    if-ne v2, v3, :cond_27

    .line 17039388
    iget-object v2, p0, Lk74/i2;->b:Ljava/lang/String;

    .line 17039390
    iget-object p1, p1, Lk74/i2;->b:Ljava/lang/String;

    .line 17039392
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    return v0

    .line 17039401
    :cond_29
    :goto_29
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_29

    .line 17039366
    .line 17039367
    const-class v2, Lk74/i2;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_29

    .line 17039380
    :cond_14
    check-cast p1, Lk74/i2;

    .line 17039381
    .line 17039382
    iget v2, p0, Lk74/i2;->a:I

    .line 17039383
    .line 17039384
    iget v3, p1, Lk74/i2;->a:I

    .line 17039385
    .line 17039386
    if-ne v2, v3, :cond_27

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lk74/i2;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lk74/i2;->b:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    return v0

    .line 17039401
    :cond_29
    :goto_29
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lk74/i2;->a:I

    .line 131074
    mul-int/lit8 v0, v0, 0x1f

    .line 131076
    iget-object v1, p0, Lk74/i2;->b:Ljava/lang/String;

    .line 131078
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131081
    move-result v1

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lk74/i2;->a:I

    .line 131073
    .line 131074
    mul-int/lit8 v0, v0, 0x1f

    .line 131075
    .line 131076
    iget-object v1, p0, Lk74/i2;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method


