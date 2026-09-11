## classes4/cm4/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcm4/d;->a:Lcm4/d$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lcm4/m0;

    .line 131079
    invoke-direct {v0}, Lcm4/m0;-><init>()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcm4/d;->a:Lcm4/d$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lcm4/m0;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lcm4/m0;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


