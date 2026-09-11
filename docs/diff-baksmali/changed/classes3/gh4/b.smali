## classes3/gh4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lgh4/b;->a:Ljj4/a;

    .line 16908290
    check-cast p1, Landroid/view/View;

    .line 16908292
    sget p1, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->z:I

    .line 16908294
    iget-object p1, v0, Ljj4/a;->e:Ljj4/a$a;

    .line 16908296
    invoke-interface {p1}, Ljj4/a$a;->a()V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lgh4/b;->a:Ljj4/a;

    .line 16908289
    .line 16908290
    check-cast p1, Landroid/view/View;

    .line 16908291
    .line 16908292
    sget p1, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->z:I

    .line 16908293
    .line 16908294
    iget-object p1, v0, Ljj4/a;->e:Ljj4/a$a;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Ljj4/a$a;->a()V

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


