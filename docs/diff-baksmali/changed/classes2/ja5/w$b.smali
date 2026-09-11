## classes2/ja5/w$b.smali
# added=0 removed=0 changed=2

.method public final c8(Lya5/k;Lja5/h;)Z
[MOD-CHANGED]
.method public final c8(Lya5/k;Lja5/h;)Z
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lja5/b$b;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    const/4 p1, 0x0

    .line 33619973
    return p1
.end method

[INNER-ORIGINAL]
.method public final c8(Lya5/k;Lja5/h;)Z
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lja5/b$b;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    const/4 p1, 0x0

    .line 33619973
    return p1
.end method


.method public final tb(Lja5/k;)Z
[MOD-CHANGED]
.method public final tb(Lja5/k;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lja5/b$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final tb(Lja5/k;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lja5/b$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


