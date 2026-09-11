## classes10/com/ss/android/mannor/method/MannorCoreEventReportMethod$handle$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$2;->$iReturn:Lvm0/c;

    .line 131074
    const-string v1, "success"

    .line 131076
    invoke-interface {v0, v1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$2;->$iReturn:Lvm0/c;

    .line 131073
    .line 131074
    const-string v1, "success"

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


