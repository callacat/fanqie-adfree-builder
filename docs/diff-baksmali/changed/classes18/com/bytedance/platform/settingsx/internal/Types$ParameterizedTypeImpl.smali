## classes18/com/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl.smali
# added=0 removed=0 changed=7

.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    instance-of v0, p2, Ljava/lang/Class;

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz v0, :cond_29

    .line 50659336
    move-object v0, p2

    .line 50659337
    check-cast v0, Ljava/lang/Class;

    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 50659342
    move-result v2

    .line 50659343
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 50659346
    move-result v2

    .line 50659347
    const/4 v3, 0x1

    .line 50659348
    if-nez v2, :cond_1f

    .line 50659350
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 50659353
    move-result-object v0

    .line 50659354
    if-nez v0, :cond_1d

    .line 50659356
    goto :goto_1f

    .line 50659357
    :cond_1d
    const/4 v0, 0x0

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 50659360
    :goto_20
    if-nez p1, :cond_26

    .line 50659362
    if-eqz v0, :cond_25

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v3, 0x0

    .line 50659366
    :cond_26
    :goto_26
    invoke-static {v3}, Lu71/b;->a(Z)V

    .line 50659369
    :cond_29
    if-nez p1, :cond_2d

    .line 50659371
    const/4 p1, 0x0

    .line 50659372
    goto :goto_31

    .line 50659373
    :cond_2d
    invoke-static {p1}, Lcom/bytedance/platform/settingsx/internal/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50659376
    move-result-object p1

    .line 50659377
    :goto_31
    iput-object p1, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 50659379
    invoke-static {p2}, Lcom/bytedance/platform/settingsx/internal/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50659382
    move-result-object p1

    .line 50659383
    iput-object p1, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 50659385
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 50659388
    move-result-object p1

    .line 50659389
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 50659391
    iput-object p1, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 50659393
    array-length p1, p1

    .line 50659394
    :goto_42
    if-ge v1, p1, :cond_5d

    .line 50659396
    iget-object p2, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 50659398
    aget-object p2, p2, v1

    .line 50659400
    sget p3, Lu71/b;->a:I

    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    invoke-static {p2}, Lcom/bytedance/platform/settingsx/internal/Types;->b(Ljava/lang/reflect/Type;)V

    .line 50659408
    iget-object p2, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 50659410
    aget-object p3, p2, v1

    .line 50659412
    invoke-static {p3}, Lcom/bytedance/platform/settingsx/internal/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50659415
    move-result-object p3

    .line 50659416
    aput-object p3, p2, v1

    .line 50659418
    add-int/lit8 v1, v1, 0x1

    .line 50659420
    goto :goto_42

    .line 50659421
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    instance-of v0, p2, Ljava/lang/Class;

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz v0, :cond_29

    .line 50659335
    .line 50659336
    move-object v0, p2

    .line 50659337
    check-cast v0, Ljava/lang/Class;

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v2

    .line 50659343
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v2

    .line 50659347
    const/4 v3, 0x1

    .line 50659348
    if-nez v2, :cond_1f

    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    if-nez v0, :cond_1d

    .line 50659355
    .line 50659356
    goto :goto_1f

    .line 50659357
    :cond_1d
    const/4 v0, 0x0

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 50659360
    :goto_20
    if-nez p1, :cond_26

    .line 50659361
    .line 50659362
    if-eqz v0, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v3, 0x0

    .line 50659366
    :cond_26
    :goto_26
    invoke-static {v3}, Lu71/b;->a(Z)V

    .line 50659367
    .line 50659368
    .line 50659369
    :cond_29
    if-nez p1, :cond_2d

    .line 50659370
    .line 50659371
    const/4 p1, 0x0

    .line 50659372
    goto :goto_31

    .line 50659373
    :cond_2d
    invoke-static {p1}, Lcom/bytedance/platform/settingsx/internal/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    :goto_31
    iput-object p1, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 50659378
    .line 50659379
    invoke-static {p2}, Lcom/bytedance/platform/settingsx/internal/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    iput-object p1, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 50659384
    .line 50659385
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 50659390
    .line 50659391
    iput-object p1, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 50659392
    .line 50659393
    array-length p1, p1

    .line 50659394
    :goto_42
    if-ge v1, p1, :cond_5d

    .line 50659395
    .line 50659396
    iget-object p2, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 50659397
    .line 50659398
    aget-object p2, p2, v1

    .line 50659399
    .line 50659400
    sget p3, Lu71/b;->a:I

    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {p2}, Lcom/bytedance/platform/settingsx/internal/Types;->b(Ljava/lang/reflect/Type;)V

    .line 50659406
    .line 50659407
    .line 50659408
    iget-object p2, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 50659409
    .line 50659410
    aget-object p3, p2, v1

    .line 50659411
    .line 50659412
    invoke-static {p3}, Lcom/bytedance/platform/settingsx/internal/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p3

    .line 50659416
    aput-object p3, p2, v1

    .line 50659417
    .line 50659418
    add-int/lit8 v1, v1, 0x1

    .line 50659419
    .line 50659420
    goto :goto_42

    .line 50659421
    :cond_5d
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16908294
    invoke-static {p0, p1}, Lcom/bytedance/platform/settingsx/internal/Types;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16908293
    .line 16908294
    invoke-static {p0, p1}, Lcom/bytedance/platform/settingsx/internal/Types;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 131074
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getOwnerType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 196610
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196619
    move-result v1

    .line 196620
    xor-int/2addr v0, v1

    .line 196621
    iget-object v1, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 196623
    sget-object v2, Lcom/bytedance/platform/settingsx/internal/Types;->a:[Ljava/lang/reflect/Type;

    .line 196625
    if-eqz v1, :cond_18

    .line 196627
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196630
    move-result v1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    xor-int/2addr v0, v1

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    xor-int/2addr v0, v1

    .line 196621
    iget-object v1, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 196622
    .line 196623
    sget-object v2, Lcom/bytedance/platform/settingsx/internal/Types;->a:[Ljava/lang/reflect/Type;

    .line 196624
    .line 196625
    if-eqz v1, :cond_18

    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    xor-int/2addr v0, v1

    .line 196634
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 327682
    array-length v0, v0

    .line 327683
    if-nez v0, :cond_c

    .line 327685
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 327687
    invoke-static {v0}, Lcom/bytedance/platform/settingsx/internal/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    return-object v0

    .line 327692
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327694
    add-int/lit8 v2, v0, 0x1

    .line 327696
    mul-int/lit8 v2, v2, 0x1e

    .line 327698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327701
    iget-object v2, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 327703
    invoke-static {v2}, Lcom/bytedance/platform/settingsx/internal/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v2, "<"

    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-object v2, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 327717
    const/4 v3, 0x0

    .line 327718
    aget-object v2, v2, v3

    .line 327720
    invoke-static {v2}, Lcom/bytedance/platform/settingsx/internal/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    const/4 v2, 0x1

    .line 327728
    :goto_30
    if-ge v2, v0, :cond_45

    .line 327730
    const-string v3, ", "

    .line 327732
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v3, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 327737
    aget-object v3, v3, v2

    .line 327739
    invoke-static {v3}, Lcom/bytedance/platform/settingsx/internal/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    add-int/lit8 v2, v2, 0x1

    .line 327748
    goto :goto_30

    .line 327749
    :cond_45
    const-string v0, ">"

    .line 327751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 327681
    .line 327682
    array-length v0, v0

    .line 327683
    if-nez v0, :cond_c

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 327686
    .line 327687
    invoke-static {v0}, Lcom/bytedance/platform/settingsx/internal/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    return-object v0

    .line 327692
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    add-int/lit8 v2, v0, 0x1

    .line 327695
    .line 327696
    mul-int/lit8 v2, v2, 0x1e

    .line 327697
    .line 327698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 327702
    .line 327703
    invoke-static {v2}, Lcom/bytedance/platform/settingsx/internal/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "<"

    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 327716
    .line 327717
    const/4 v3, 0x0

    .line 327718
    aget-object v2, v2, v3

    .line 327719
    .line 327720
    invoke-static {v2}, Lcom/bytedance/platform/settingsx/internal/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const/4 v2, 0x1

    .line 327728
    :goto_30
    if-ge v2, v0, :cond_45

    .line 327729
    .line 327730
    const-string v3, ", "

    .line 327731
    .line 327732
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v3, p0, Lcom/bytedance/platform/settingsx/internal/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 327736
    .line 327737
    aget-object v3, v3, v2

    .line 327738
    .line 327739
    invoke-static {v3}, Lcom/bytedance/platform/settingsx/internal/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    add-int/lit8 v2, v2, 0x1

    .line 327747
    .line 327748
    goto :goto_30

    .line 327749
    :cond_45
    const-string v0, ">"

    .line 327750
    .line 327751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    return-object v0
.end method


