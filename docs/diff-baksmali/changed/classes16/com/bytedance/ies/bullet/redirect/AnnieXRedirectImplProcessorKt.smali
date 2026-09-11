## classes16/com/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt.smali
# added=0 removed=0 changed=1

.method public static final varargs isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final varargs isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    array-length v0, p1

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    :goto_6
    if-ge v2, v0, :cond_15

    .line 33751048
    aget-object v3, p1, v2

    .line 33751050
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    move-result v3

    .line 33751054
    if-eqz v3, :cond_12

    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 33751060
    goto :goto_6

    .line 33751061
    :cond_15
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public static final varargs isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    array-length v0, p1

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    :goto_6
    if-ge v2, v0, :cond_15

    .line 33751047
    .line 33751048
    aget-object v3, p1, v2

    .line 33751049
    .line 33751050
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v3

    .line 33751054
    if-eqz v3, :cond_12

    .line 33751055
    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 33751059
    .line 33751060
    goto :goto_6

    .line 33751061
    :cond_15
    :goto_15
    return v1
.end method


