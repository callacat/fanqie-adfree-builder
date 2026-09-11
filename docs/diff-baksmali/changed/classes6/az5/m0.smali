## classes6/az5/m0.smali
# added=0 removed=0 changed=1

.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Laz5/o0;->a:Laz5/o0;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Laz5/o0;->b()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Laz5/o0;->a:Laz5/o0;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Laz5/o0;->b()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


