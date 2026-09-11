## classes2/fi3/e.smali
# added=0 removed=0 changed=1

.method public static final a(Lfi3/c;)Z
[MOD-CHANGED]
.method public static final a(Lfi3/c;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p0, p0, Lfi3/c;->a:Lfi3/b;

    .line 16908294
    iget-boolean p0, p0, Lfi3/b;->h:Z

    .line 16908296
    xor-int/lit8 p0, p0, 0x1

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lfi3/c;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p0, p0, Lfi3/c;->a:Lfi3/b;

    .line 16908293
    .line 16908294
    iget-boolean p0, p0, Lfi3/b;->h:Z

    .line 16908295
    .line 16908296
    xor-int/lit8 p0, p0, 0x1

    .line 16908297
    .line 16908298
    return p0
.end method


