## classes6/com/dragon/read/polaris/secondfloor/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/b0;

    .line 131074
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/h0$b;

    .line 131076
    invoke-direct {v1}, Lcom/dragon/read/polaris/secondfloor/h0$b;-><init>()V

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/polaris/secondfloor/b0;-><init>(Lcom/dragon/read/polaris/secondfloor/h0$b;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/b0;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/h0$b;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/dragon/read/polaris/secondfloor/h0$b;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/polaris/secondfloor/b0;-><init>(Lcom/dragon/read/polaris/secondfloor/h0$b;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


