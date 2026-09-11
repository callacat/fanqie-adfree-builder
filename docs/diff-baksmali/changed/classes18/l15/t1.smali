## classes18/l15/t1.smali
# added=0 removed=0 changed=3

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/m$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/m$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/m$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/m$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 6

    .prologue
    .line 196608
    sget v0, Lgp3/m$a;->a:I

    .line 196610
    sget-object v0, Ll15/a;->a:Ll15/a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196618
    move-result-wide v0

    .line 196619
    sget-object v2, Ll15/a;->c:Lny5/d;

    .line 196621
    sget-object v3, Ll15/a;->b:[Lkotlin/reflect/KProperty;

    .line 196623
    const/4 v4, 0x0

    .line 196624
    aget-object v3, v3, v4

    .line 196626
    invoke-virtual {v2, v3, v0, v1}, Lny5/d;->b(Lkotlin/reflect/KProperty;J)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 6

    .prologue
    .line 196608
    sget v0, Lgp3/m$a;->a:I

    .line 196609
    .line 196610
    sget-object v0, Ll15/a;->a:Ll15/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v0

    .line 196619
    sget-object v2, Ll15/a;->c:Lny5/d;

    .line 196620
    .line 196621
    sget-object v3, Ll15/a;->b:[Lkotlin/reflect/KProperty;

    .line 196622
    .line 196623
    const/4 v4, 0x0

    .line 196624
    aget-object v3, v3, v4

    .line 196625
    .line 196626
    invoke-virtual {v2, v3, v0, v1}, Lny5/d;->b(Lkotlin/reflect/KProperty;J)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


