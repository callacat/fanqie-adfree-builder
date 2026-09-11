## classes17/du0/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0}, Ldu0/k;-><init>(III)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0}, Ldu0/k;-><init>(III)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Ldu0/k;->a:I

    .line 50462725
    iput p2, p0, Ldu0/k;->b:I

    .line 50462727
    iput p3, p0, Ldu0/k;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Ldu0/k;->a:I

    .line 50462724
    .line 50462725
    iput p2, p0, Ldu0/k;->b:I

    .line 50462726
    .line 50462727
    iput p3, p0, Ldu0/k;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ldu0/k;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget v0, p0, Ldu0/k;->a:I

    .line 17039368
    iget v1, p1, Ldu0/k;->a:I

    .line 17039370
    if-eq v0, v1, :cond_11

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17039375
    move-result p1

    .line 17039376
    goto :goto_24

    .line 17039377
    :cond_11
    iget v0, p0, Ldu0/k;->b:I

    .line 17039379
    iget v1, p1, Ldu0/k;->b:I

    .line 17039381
    if-eq v0, v1, :cond_1c

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17039386
    move-result p1

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    iget v0, p0, Ldu0/k;->c:I

    .line 17039390
    iget p1, p1, Ldu0/k;->c:I

    .line 17039392
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17039395
    move-result p1

    .line 17039396
    :goto_24
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ldu0/k;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget v0, p0, Ldu0/k;->a:I

    .line 17039367
    .line 17039368
    iget v1, p1, Ldu0/k;->a:I

    .line 17039369
    .line 17039370
    if-eq v0, v1, :cond_11

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    goto :goto_24

    .line 17039377
    :cond_11
    iget v0, p0, Ldu0/k;->b:I

    .line 17039378
    .line 17039379
    iget v1, p1, Ldu0/k;->b:I

    .line 17039380
    .line 17039381
    if-eq v0, v1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    iget v0, p0, Ldu0/k;->c:I

    .line 17039389
    .line 17039390
    iget p1, p1, Ldu0/k;->c:I

    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    :goto_24
    return p1
.end method


