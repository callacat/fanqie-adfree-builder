## classes20/hj2/a.smali
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
    .line 131072
    sget-object v0, Lxi2/d;->a:Lxi2/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/16 v0, 0xfa3

    .line 131079
    invoke-static {v0}, Lxi2/d;->c(I)V

    .line 131082
    new-instance v0, Lij2/k;

    .line 131084
    invoke-direct {v0}, Lij2/k;-><init>()V

    .line 131087
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
    .line 131072
    sget-object v0, Lxi2/d;->a:Lxi2/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/16 v0, 0xfa3

    .line 131078
    .line 131079
    invoke-static {v0}, Lxi2/d;->c(I)V

    .line 131080
    .line 131081
    .line 131082
    new-instance v0, Lij2/k;

    .line 131083
    .line 131084
    invoke-direct {v0}, Lij2/k;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


