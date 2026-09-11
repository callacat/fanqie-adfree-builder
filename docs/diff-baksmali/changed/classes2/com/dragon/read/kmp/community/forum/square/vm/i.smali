## classes2/com/dragon/read/kmp/community/forum/square/vm/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/i;->a:I

    .line 16908290
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    const/4 v2, 0x7

    .line 16908298
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a(Lcom/dragon/read/kmp/community/forum/square/vm/c;Ljava/util/List;II)Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/i;->a:I

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    const/4 v2, 0x7

    .line 16908298
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a(Lcom/dragon/read/kmp/community/forum/square/vm/c;Ljava/util/List;II)Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


