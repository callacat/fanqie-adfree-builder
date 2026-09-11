## classes4/com/dragon/read/eink/EInkUtils$utility$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->a:Ljava/lang/Boolean;

    .line 131074
    :try_start_2
    new-instance v0, Lcom/dragon/read/eink/EInkUtils$a;

    .line 131076
    invoke-direct {v0}, Lcom/dragon/read/eink/EInkUtils$a;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    .line 131079
    goto :goto_9

    .line 131080
    :catch_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->a:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    :try_start_2
    new-instance v0, Lcom/dragon/read/eink/EInkUtils$a;

    .line 131075
    .line 131076
    invoke-direct {v0}, Lcom/dragon/read/eink/EInkUtils$a;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    .line 131077
    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :catch_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return-object v0
.end method


