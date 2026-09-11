## classes10/com/relax/relaxframework/RelaxFrameworkKt$createScrollView$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/relax/relaxframework/RxScrollViewImpl;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x1

    .line 131077
    invoke-direct {v0, v2, v3, v1}, Lcom/relax/relaxframework/RxScrollViewImpl;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/relax/relaxframework/RxScrollViewImpl;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x1

    .line 131077
    invoke-direct {v0, v2, v3, v1}, Lcom/relax/relaxframework/RxScrollViewImpl;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


