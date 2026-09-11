## classes6/com/dragon/read/util/kotlin/ResourcesKt.smali
# added=0 removed=0 changed=5

.method public static final getColor(I)I
[MOD-CHANGED]
.method public static final getColor(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getColor(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static final getDrawable(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static final getString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 16908299
    goto :goto_e

    .line 16908300
    :catchall_c
    const-string p0, ""

    .line 16908302
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :catchall_c
    const-string p0, ""

    .line 16908301
    .line 16908302
    :goto_e
    return-object p0
.end method


.method public static final getString(ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getString(ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751047
    move-result-object v1

    .line 33751048
    const/4 v2, 0x1

    .line 33751049
    new-array v2, v2, [Ljava/lang/Object;

    .line 33751051
    aput-object p1, v2, v0

    .line 33751053
    invoke-virtual {v1, p0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    .line 33751060
    goto :goto_17

    .line 33751061
    :catchall_15
    const-string p0, ""

    .line 33751063
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getString(ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    :try_start_4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    const/4 v2, 0x1

    .line 33751049
    new-array v2, v2, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    aput-object p1, v2, v0

    .line 33751052
    .line 33751053
    invoke-virtual {v1, p0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_17

    .line 33751061
    :catchall_15
    const-string p0, ""

    .line 33751062
    .line 33751063
    :goto_17
    return-object p0
.end method


.method public static final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816583
    move-result-object v0

    .line 33816584
    array-length v1, p1

    .line 33816585
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p0, p1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816592
    move-result-object p0

    .line 33816593
    const-string p1, ""

    .line 33816595
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    array-length v1, p1

    .line 33816585
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p0, p1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    const-string p1, ""

    .line 33816594
    .line 33816595
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    return-object p0
.end method


