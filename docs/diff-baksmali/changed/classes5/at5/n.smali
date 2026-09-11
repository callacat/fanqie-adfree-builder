## classes5/at5/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/TreeSet;

    .line 131074
    new-instance v1, Lat5/b;

    .line 131076
    invoke-direct {v1}, Lat5/b;-><init>()V

    .line 131079
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/TreeSet;

    .line 131073
    .line 131074
    new-instance v1, Lat5/b;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lat5/b;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


