## classes/f/d.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16908294
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908297
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    throw v0
.end method


.method public static final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16908294
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16908297
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    throw v0
.end method


