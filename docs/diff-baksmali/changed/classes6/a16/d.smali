## classes6/a16/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, La16/d;->a:La16/e;

    .line 16973826
    iget-object v0, p1, La16/e;->c:Lkotlin/jvm/functions/Function0;

    .line 16973828
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973831
    sget-object v0, Lq16/a;->a:Lq16/a;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const-string v0, ""

    .line 16973838
    sput-object v0, Lq16/a;->b:Ljava/lang/String;

    .line 16973840
    const-string v0, "closed"

    .line 16973842
    invoke-virtual {p1, v0}, La16/e;->b(Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, La16/d;->a:La16/e;

    .line 16973825
    .line 16973826
    iget-object v0, p1, La16/e;->c:Lkotlin/jvm/functions/Function0;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lq16/a;->a:Lq16/a;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    sput-object v0, Lq16/a;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    const-string v0, "closed"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, La16/e;->b(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


