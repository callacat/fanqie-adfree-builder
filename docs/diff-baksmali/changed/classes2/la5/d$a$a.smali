## classes2/la5/d$a$a.smali
# added=0 removed=0 changed=2

.method public final S2()Z
[MOD-CHANGED]
.method public final S2()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lla5/d$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final S2()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lla5/d$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final f9(Lla5/q;)V
[MOD-CHANGED]
.method public final f9(Lla5/q;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lla5/d$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f9(Lla5/q;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lla5/d$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


