## classes20/com/dragon/read/ab/c.smali
# added=0 removed=0 changed=1

.method public static final a()V
[MOD-CHANGED]
.method public static final a()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/ab/MineHasSelect$c;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/ab/MineHasSelect$c;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/ab/MineHasSelect$c;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/ab/MineHasSelect$c;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


