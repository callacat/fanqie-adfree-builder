## classes9/cf7/c.smali
# added=0 removed=0 changed=1

.method public final a()Lcom/ixigua/common/meteor/render/draw/DrawItem;
[MOD-CHANGED]
.method public final a()Lcom/ixigua/common/meteor/render/draw/DrawItem;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "+",
            "Lye7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcf7/b;

    .line 65538
    invoke-direct {v0}, Lcf7/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/ixigua/common/meteor/render/draw/DrawItem;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "+",
            "Lye7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcf7/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcf7/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


