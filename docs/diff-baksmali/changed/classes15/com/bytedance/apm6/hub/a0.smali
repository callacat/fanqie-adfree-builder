## classes15/com/bytedance/apm6/hub/a0.smali
# added=0 removed=0 changed=1

.method public k()Lb40/b;
[MOD-CHANGED]
.method public k()Lb40/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lv30/h;

    .line 65538
    invoke-direct {v0}, Lv30/h;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public k()Lb40/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lv30/h;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lv30/h;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


