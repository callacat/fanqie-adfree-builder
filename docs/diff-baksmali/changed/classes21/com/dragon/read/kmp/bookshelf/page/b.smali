## classes21/com/dragon/read/kmp/bookshelf/page/b.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(IILjava/util/List;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/util/List;Z)V
    .registers 11

    .prologue
    .line 67305472
    and-int/lit8 v0, p2, 0x1

    .line 67305474
    if-eqz v0, :cond_8

    .line 67305476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305479
    move-result-object p3

    .line 67305480
    :cond_8
    move-object v3, p3

    .line 67305481
    and-int/lit8 p3, p2, 0x2

    .line 67305483
    if-eqz p3, :cond_10

    .line 67305485
    const/4 p1, -0x1

    .line 67305486
    const/4 v1, -0x1

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    move v1, p1

    .line 67305489
    :goto_11
    const/4 v4, 0x0

    .line 67305490
    and-int/lit8 p1, p2, 0x8

    .line 67305492
    if-eqz p1, :cond_19

    .line 67305494
    const/4 p4, 0x0

    .line 67305495
    const/4 v5, 0x0

    .line 67305496
    goto :goto_1a

    .line 67305497
    :cond_19
    move v5, p4

    .line 67305498
    :goto_1a
    const/4 v2, 0x0

    .line 67305499
    move-object v0, p0

    .line 67305500
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/page/b;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/util/List;Z)V
    .registers 11

    .prologue
    .line 67305472
    and-int/lit8 v0, p2, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_8

    .line 67305475
    .line 67305476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p3

    .line 67305480
    :cond_8
    move-object v3, p3

    .line 67305481
    and-int/lit8 p3, p2, 0x2

    .line 67305482
    .line 67305483
    if-eqz p3, :cond_10

    .line 67305484
    .line 67305485
    const/4 p1, -0x1

    .line 67305486
    const/4 v1, -0x1

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    move v1, p1

    .line 67305489
    :goto_11
    const/4 v4, 0x0

    .line 67305490
    and-int/lit8 p1, p2, 0x8

    .line 67305491
    .line 67305492
    if-eqz p1, :cond_19

    .line 67305493
    .line 67305494
    const/4 p4, 0x0

    .line 67305495
    const/4 v5, 0x0

    .line 67305496
    goto :goto_1a

    .line 67305497
    :cond_19
    move v5, p4

    .line 67305498
    :goto_1a
    const/4 v2, 0x0

    .line 67305499
    move-object v0, p0

    .line 67305500
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/page/b;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZZ)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148231
    iput-object p3, p0, Lcom/dragon/read/kmp/bookshelf/page/b;->a:Ljava/util/List;

    .line 84148233
    iput p1, p0, Lcom/dragon/read/kmp/bookshelf/page/b;->b:I

    .line 84148235
    iput-boolean p4, p0, Lcom/dragon/read/kmp/bookshelf/page/b;->c:Z

    .line 84148237
    iput-boolean p5, p0, Lcom/dragon/read/kmp/bookshelf/page/b;->d:Z

    .line 84148239
    iput-object p2, p0, Lcom/dragon/read/kmp/bookshelf/page/b;->e:Ljava/lang/String;

    .line 84148241
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZZ)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148229
    .line 84148230
    .line 84148231
    iput-object p3, p0, Lcom/dragon/read/kmp/bookshelf/page/b;->a:Ljava/util/List;

    .line 84148232
    .line 84148233
    iput p1, p0, Lcom/dragon/read/kmp/bookshelf/page/b;->b:I

    .line 84148234
    .line 84148235
    iput-boolean p4, p0, Lcom/dragon/read/kmp/bookshelf/page/b;->c:Z

    .line 84148236
    .line 84148237
    iput-boolean p5, p0, Lcom/dragon/read/kmp/bookshelf/page/b;->d:Z

    .line 84148238
    .line 84148239
    iput-object p2, p0, Lcom/dragon/read/kmp/bookshelf/page/b;->e:Ljava/lang/String;

    .line 84148240
    .line 84148241
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/bookshelf/page/b;ZLjava/lang/String;)Lcom/dragon/read/kmp/bookshelf/page/b;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/bookshelf/page/b;ZLjava/lang/String;)Lcom/dragon/read/kmp/bookshelf/page/b;
    .registers 9

    .prologue
    .line 50528256
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/page/b;->a:Ljava/util/List;

    .line 50528258
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/page/b;->b:I

    .line 50528260
    iget-boolean v5, p0, Lcom/dragon/read/kmp/bookshelf/page/b;->d:Z

    .line 50528262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    const/4 p0, 0x0

    .line 50528266
    invoke-static {v3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528269
    new-instance p0, Lcom/dragon/read/kmp/bookshelf/page/b;

    .line 50528271
    move-object v0, p0

    .line 50528272
    move-object v2, p2

    .line 50528273
    move v4, p1

    .line 50528274
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/page/b;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 50528277
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/bookshelf/page/b;ZLjava/lang/String;)Lcom/dragon/read/kmp/bookshelf/page/b;
    .registers 9

    .prologue
    .line 50528256
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/page/b;->a:Ljava/util/List;

    .line 50528257
    .line 50528258
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/page/b;->b:I

    .line 50528259
    .line 50528260
    iget-boolean v5, p0, Lcom/dragon/read/kmp/bookshelf/page/b;->d:Z

    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    const/4 p0, 0x0

    .line 50528266
    invoke-static {v3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528267
    .line 50528268
    .line 50528269
    new-instance p0, Lcom/dragon/read/kmp/bookshelf/page/b;

    .line 50528270
    .line 50528271
    move-object v0, p0

    .line 50528272
    move-object v2, p2

    .line 50528273
    move v4, p1

    .line 50528274
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/page/b;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-object p0
.end method


