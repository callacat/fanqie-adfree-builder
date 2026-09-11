## classes20/iz2/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Liz2/p0;->a:Liz2/a1;

    .line 16973826
    check-cast p1, Landroid/animation/Animator;

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput-boolean p1, v0, Liz2/a1;->o:Z

    .line 16973831
    sput-boolean p1, Liz2/a1;->w:Z

    .line 16973833
    sget p1, Liz2/m1$a;->a:I

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    invoke-virtual {v0, p1}, Liz2/a1;->d(Z)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Liz2/p0;->a:Liz2/a1;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/animation/Animator;

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput-boolean p1, v0, Liz2/a1;->o:Z

    .line 16973830
    .line 16973831
    sput-boolean p1, Liz2/a1;->w:Z

    .line 16973832
    .line 16973833
    sget p1, Liz2/m1$a;->a:I

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    invoke-virtual {v0, p1}, Liz2/a1;->d(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


