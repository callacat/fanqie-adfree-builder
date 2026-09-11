## classes2/com/dragon/read/component/base/NsUiDependImpl$e.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lt53/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lt53/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Ll83/w;)V
[MOD-CHANGED]
.method public final b(Ll83/w;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_6

    .line 16908291
    iget-object p1, p1, Ll83/w;->a:Lcom/dragon/read/component/base/NsUiDependImpl$e$a;

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    move-object p1, v0

    .line 16908295
    :goto_7
    instance-of v1, p1, Lt53/b;

    .line 16908297
    if-eqz v1, :cond_c

    .line 16908299
    move-object v0, p1

    .line 16908300
    :cond_c
    invoke-static {v0}, Lt53/d;->f(Lt53/b;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ll83/w;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_6

    .line 16908290
    .line 16908291
    iget-object p1, p1, Ll83/w;->a:Lcom/dragon/read/component/base/NsUiDependImpl$e$a;

    .line 16908292
    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    move-object p1, v0

    .line 16908295
    :goto_7
    instance-of v1, p1, Lt53/b;

    .line 16908296
    .line 16908297
    if-eqz v1, :cond_c

    .line 16908298
    .line 16908299
    move-object v0, p1

    .line 16908300
    :cond_c
    invoke-static {v0}, Lt53/d;->f(Lt53/b;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final c(Ll83/w;)V
[MOD-CHANGED]
.method public final c(Ll83/w;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/base/NsUiDependImpl$e;->b(Ll83/w;)V

    .line 16908291
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$e$a;

    .line 16908293
    invoke-direct {v0, p1}, Lcom/dragon/read/component/base/NsUiDependImpl$e$a;-><init>(Ll83/w;)V

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    iput-object v0, p1, Ll83/w;->a:Lcom/dragon/read/component/base/NsUiDependImpl$e$a;

    .line 16908300
    :cond_c
    invoke-static {v0}, Lt53/d;->a(Lt53/b;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ll83/w;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/base/NsUiDependImpl$e;->b(Ll83/w;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$e$a;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lcom/dragon/read/component/base/NsUiDependImpl$e$a;-><init>(Ll83/w;)V

    .line 16908294
    .line 16908295
    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    iput-object v0, p1, Ll83/w;->a:Lcom/dragon/read/component/base/NsUiDependImpl$e$a;

    .line 16908299
    .line 16908300
    :cond_c
    invoke-static {v0}, Lt53/d;->a(Lt53/b;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


