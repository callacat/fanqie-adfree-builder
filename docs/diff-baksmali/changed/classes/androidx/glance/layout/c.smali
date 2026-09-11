## classes/androidx/glance/layout/c.smali
# added=0 removed=0 changed=1

.method public final a(Landroidx/glance/t$a;)Landroidx/glance/t;
[MOD-CHANGED]
.method public final a(Landroidx/glance/t$a;)Landroidx/glance/t;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/glance/layout/i;

    .line 16908290
    sget-object v1, Lv2/d$b;->a:Lv2/d$b;

    .line 16908292
    invoke-direct {v0, v1}, Landroidx/glance/layout/i;-><init>(Lv2/d;)V

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/glance/t$a;)Landroidx/glance/t;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/glance/layout/i;

    .line 16908289
    .line 16908290
    sget-object v1, Lv2/d$b;->a:Lv2/d$b;

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Landroidx/glance/layout/i;-><init>(Lv2/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


