## classes20/oh2/a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Lhr2/c;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lhr2/c;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lhr2/c;

    .line 16908290
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16908293
    const-string v1, "book_id"

    .line 16908295
    invoke-virtual {v0, p0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lhr2/c;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lhr2/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "book_id"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static b(Lhr2/c;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Lhr2/c;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, "book_id"

    .line 33751046
    const-string v1, ""

    .line 33751048
    invoke-virtual {p0, v0, v1}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lhr2/c;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, "book_id"

    .line 33751045
    .line 33751046
    const-string v1, ""

    .line 33751047
    .line 33751048
    invoke-virtual {p0, v0, v1}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method


