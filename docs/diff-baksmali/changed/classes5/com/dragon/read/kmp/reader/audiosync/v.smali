## classes5/com/dragon/read/kmp/reader/audiosync/v.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/kmp/reader/audiosync/q;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/reader/audiosync/q;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/audiosync/q;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/kmp/reader/audiosync/n$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 16908298
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/reader/audiosync/q;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/audiosync/q;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/kmp/reader/audiosync/n$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


