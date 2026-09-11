## classes12/com/android/ttcjpaysdk/base/service/bean/ecom/CJEcError$createOrderError$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/CJEcError$createOrderError$2;->invoke()Lje0/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/CJEcError$createOrderError$2;->invoke()Lje0/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Lje0/a;
[MOD-CHANGED]
.method public final invoke()Lje0/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lje0/a;

    .line 131074
    const-string v1, "5000"

    .line 131076
    const-string v2, "create order fail"

    .line 131078
    const/16 v3, -0x4e20

    .line 131080
    invoke-direct {v0, v3, v1, v2}, Lje0/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lje0/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lje0/a;

    .line 131073
    .line 131074
    const-string v1, "5000"

    .line 131075
    .line 131076
    const-string v2, "create order fail"

    .line 131077
    .line 131078
    const/16 v3, -0x4e20

    .line 131079
    .line 131080
    invoke-direct {v0, v3, v1, v2}, Lje0/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


