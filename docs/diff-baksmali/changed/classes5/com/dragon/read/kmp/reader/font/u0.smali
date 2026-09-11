## classes5/com/dragon/read/kmp/reader/font/u0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/reader/font/h;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/reader/font/h;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 16908294
    sget-object v0, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 16908296
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/reader/font/h;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method


