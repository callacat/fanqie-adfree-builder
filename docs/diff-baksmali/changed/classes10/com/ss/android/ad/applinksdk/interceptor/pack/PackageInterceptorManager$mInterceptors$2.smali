## classes10/com/ss/android/ad/applinksdk/interceptor/pack/PackageInterceptorManager$mInterceptors$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Lcom/ss/android/ad/applinksdk/interceptor/a;

    .line 131075
    new-instance v1, Lrh7/a;

    .line 131077
    invoke-direct {v1}, Lrh7/a;-><init>()V

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Lcom/ss/android/ad/applinksdk/interceptor/a;

    .line 131074
    .line 131075
    new-instance v1, Lrh7/a;

    .line 131076
    .line 131077
    invoke-direct {v1}, Lrh7/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


