## classes/j3/f.smali
# added=0 removed=0 changed=3

.method public static final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static final c(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


