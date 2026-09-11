## classes8/ak6/l.smali
# added=0 removed=0 changed=1

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 100794368
    const-string p2, " "

    .line 100794370
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100794373
    move-result p2

    .line 100794374
    if-eqz p2, :cond_a

    .line 100794376
    const-string p1, ""

    .line 100794378
    :cond_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 100794368
    const-string p2, " "

    .line 100794369
    .line 100794370
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100794371
    .line 100794372
    .line 100794373
    move-result p2

    .line 100794374
    if-eqz p2, :cond_a

    .line 100794375
    .line 100794376
    const-string p1, ""

    .line 100794377
    .line 100794378
    :cond_a
    return-object p1
.end method


