## classes6/com/dragon/read/util/kotlin/f.smali
# added=0 removed=0 changed=8

.method public static final a(Landroid/content/Context;)F
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object p0

    .line 16973836
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973838
    int-to-float v0, v0

    .line 16973839
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16973841
    div-float/2addr v0, p0

    .line 16973842
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973837
    .line 16973838
    int-to-float v0, v0

    .line 16973839
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16973840
    .line 16973841
    div-float/2addr v0, p0

    .line 16973842
    return v0
.end method


.method public static final b(Landroid/content/Context;)Landroid/util/DisplayMetrics;
[MOD-CHANGED]
.method public static final b(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lcom/dragon/read/display/DisplayKeeperOwner;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    check-cast p0, Lcom/dragon/read/display/DisplayKeeperOwner;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p0, v1

    .line 16973837
    :goto_d
    if-eqz p0, :cond_15

    .line 16973839
    invoke-interface {p0}, Lcom/dragon/read/display/DisplayKeeperOwner;->getDisplayKeeper()Lxz4/c;

    .line 16973842
    move-result-object p0

    .line 16973843
    iget-object v1, p0, Lxz4/c;->b:Landroid/util/DisplayMetrics;

    .line 16973845
    :cond_15
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lcom/dragon/read/display/DisplayKeeperOwner;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    check-cast p0, Lcom/dragon/read/display/DisplayKeeperOwner;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p0, v1

    .line 16973837
    :goto_d
    if-eqz p0, :cond_15

    .line 16973838
    .line 16973839
    invoke-interface {p0}, Lcom/dragon/read/display/DisplayKeeperOwner;->getDisplayKeeper()Lxz4/c;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    iget-object v1, p0, Lxz4/c;->b:Landroid/util/DisplayMetrics;

    .line 16973844
    .line 16973845
    :cond_15
    return-object v1
.end method


.method public static final c(Landroid/content/Context;)F
[MOD-CHANGED]
.method public static final c(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object p0

    .line 16973836
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973838
    int-to-float v0, v0

    .line 16973839
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16973841
    div-float/2addr v0, p0

    .line 16973842
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973837
    .line 16973838
    int-to-float v0, v0

    .line 16973839
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16973840
    .line 16973841
    div-float/2addr v0, p0

    .line 16973842
    return v0
.end method


.method public static final d(Landroid/content/Context;)F
[MOD-CHANGED]
.method public static final d(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039380
    move-result-object p0

    .line 17039381
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    if-eq p0, v1, :cond_2f

    .line 17039386
    const/4 v1, 0x2

    .line 17039387
    if-eq p0, v1, :cond_29

    .line 17039389
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039391
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039393
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039396
    move-result p0

    .line 17039397
    int-to-float p0, p0

    .line 17039398
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039403
    int-to-float p0, p0

    .line 17039404
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039406
    goto :goto_34

    .line 17039407
    :cond_2f
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039409
    int-to-float p0, p0

    .line 17039410
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039412
    :goto_34
    div-float/2addr p0, v0

    .line 17039413
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    if-eq p0, v1, :cond_2f

    .line 17039385
    .line 17039386
    const/4 v1, 0x2

    .line 17039387
    if-eq p0, v1, :cond_29

    .line 17039388
    .line 17039389
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039390
    .line 17039391
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039392
    .line 17039393
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    int-to-float p0, p0

    .line 17039398
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039399
    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039402
    .line 17039403
    int-to-float p0, p0

    .line 17039404
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039405
    .line 17039406
    goto :goto_34

    .line 17039407
    :cond_2f
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039408
    .line 17039409
    int-to-float p0, p0

    .line 17039410
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039411
    .line 17039412
    :goto_34
    div-float/2addr p0, v0

    .line 17039413
    return p0
.end method


.method public static final e(Landroid/content/Context;)F
[MOD-CHANGED]
.method public static final e(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973834
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973841
    move-result-object v0

    .line 16973842
    :cond_12
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973844
    int-to-float p0, p0

    .line 16973845
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973847
    div-float/2addr p0, v0

    .line 16973848
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    :cond_12
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973843
    .line 16973844
    int-to-float p0, p0

    .line 16973845
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973846
    .line 16973847
    div-float/2addr p0, v0

    .line 16973848
    return p0
.end method


.method public static final f(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final f(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973844
    move-result-object p0

    .line 16973845
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973847
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973835
    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973846
    .line 16973847
    :goto_17
    return p0
.end method


.method public static final g(Landroid/content/res/Configuration;)Z
[MOD-CHANGED]
.method public static final g(Landroid/content/res/Configuration;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    const-string v1, "hwMultiwindow-magic"

    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_1f

    .line 17039383
    const-string v1, "hw-magic-windows"

    .line 17039385
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroid/content/res/Configuration;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, "hwMultiwindow-magic"

    .line 17039374
    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_1f

    .line 17039382
    .line 17039383
    const-string v1, "hw-magic-windows"

    .line 17039384
    .line 17039385
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_20

    .line 17039390
    .line 17039391
    :cond_1f
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method


.method public static final h(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static final h(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973835
    move-result-object p0

    .line 16973836
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16973838
    const/4 v1, 0x2

    .line 16973839
    if-ne p0, v1, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16973837
    .line 16973838
    const/4 v1, 0x2

    .line 16973839
    if-ne p0, v1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method


