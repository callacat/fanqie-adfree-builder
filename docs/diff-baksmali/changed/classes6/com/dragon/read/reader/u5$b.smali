## classes6/com/dragon/read/reader/u5$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const-string/jumbo v1, "\u5f00\u59cb\u52a0\u901f\u8d5a\u91d1\u5e01"

    .line 16973828
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973834
    iput-object v1, p0, Lcom/dragon/read/reader/u5$b;->a:Ljava/lang/String;

    .line 16973836
    const/16 v0, 0x62

    .line 16973838
    iput v0, p0, Lcom/dragon/read/reader/u5$b;->b:I

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/reader/u5$b;->c:Ljava/lang/Runnable;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const-string/jumbo v1, "\u5f00\u59cb\u52a0\u901f\u8d5a\u91d1\u5e01"

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v1, p0, Lcom/dragon/read/reader/u5$b;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const/16 v0, 0x62

    .line 16973837
    .line 16973838
    iput v0, p0, Lcom/dragon/read/reader/u5$b;->b:I

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/reader/u5$b;->c:Ljava/lang/Runnable;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/reader/u5$b;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget p1, p1, Lcom/dragon/read/reader/u5$b;->b:I

    .line 16908296
    iget v0, p0, Lcom/dragon/read/reader/u5$b;->b:I

    .line 16908298
    sub-int/2addr p1, v0

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/reader/u5$b;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget p1, p1, Lcom/dragon/read/reader/u5$b;->b:I

    .line 16908295
    .line 16908296
    iget v0, p0, Lcom/dragon/read/reader/u5$b;->b:I

    .line 16908297
    .line 16908298
    sub-int/2addr p1, v0

    .line 16908299
    return p1
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
    const-class v1, Lcom/dragon/read/reader/u5$b;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    check-cast p1, Lcom/dragon/read/reader/u5$b;

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/reader/u5$b;->a:Ljava/lang/String;

    .line 17039389
    iget-object v3, p1, Lcom/dragon/read/reader/u5$b;->a:Ljava/lang/String;

    .line 17039391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_26

    .line 17039397
    return v2

    .line 17039398
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/reader/u5$b;->c:Ljava/lang/Runnable;

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/reader/u5$b;->c:Ljava/lang/Runnable;

    .line 17039402
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-nez p1, :cond_31

    .line 17039408
    return v2

    .line 17039409
    :cond_31
    return v0
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
    const-class v1, Lcom/dragon/read/reader/u5$b;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Lcom/dragon/read/reader/u5$b;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/reader/u5$b;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v3, p1, Lcom/dragon/read/reader/u5$b;->a:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_26

    .line 17039396
    .line 17039397
    return v2

    .line 17039398
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/reader/u5$b;->c:Ljava/lang/Runnable;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/reader/u5$b;->c:Ljava/lang/Runnable;

    .line 17039401
    .line 17039402
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-nez p1, :cond_31

    .line 17039407
    .line 17039408
    return v2

    .line 17039409
    :cond_31
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/u5$b;->a:Ljava/lang/String;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/reader/u5$b;->c:Ljava/lang/Runnable;

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196623
    move-result v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    add-int/2addr v0, v1

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/u5$b;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/dragon/read/reader/u5$b;->c:Ljava/lang/Runnable;

    .line 196617
    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    add-int/2addr v0, v1

    .line 196627
    return v0
.end method


