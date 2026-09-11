## classes4/com/dragon/read/component/shortvideo/impl/inject/view/a4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 131074
    const/16 v1, 0xbb8

    .line 131076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 131073
    .line 131074
    const/16 v1, 0xbb8

    .line 131075
    .line 131076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


