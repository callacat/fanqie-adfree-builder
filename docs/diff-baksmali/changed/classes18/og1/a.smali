## classes18/og1/a.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Log1/b;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    check-cast p1, Log1/b;

    .line 16908294
    iput-object p1, p0, Log1/a;->a:Log1/b;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Log1/b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    check-cast p1, Log1/b;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Log1/a;->a:Log1/b;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Log1/a;->a:Log1/b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Log1/b;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Log1/a;->a:Log1/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Log1/b;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


