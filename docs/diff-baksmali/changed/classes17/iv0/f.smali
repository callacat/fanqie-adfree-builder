## classes17/iv0/f.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 33751047
    move-result-object p0

    .line 33751048
    array-length v1, p0

    .line 33751049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    new-instance v2, Liv0/e;

    .line 33751054
    invoke-direct {v2, p1, p0, v1, v0}, Liv0/e;-><init>(Ljava/lang/String;[BII)V

    .line 33751057
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    array-length v1, p0

    .line 33751049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance v2, Liv0/e;

    .line 33751053
    .line 33751054
    invoke-direct {v2, p1, p0, v1, v0}, Liv0/e;-><init>(Ljava/lang/String;[BII)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v2
.end method


