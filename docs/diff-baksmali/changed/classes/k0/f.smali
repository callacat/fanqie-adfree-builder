## classes/k0/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk0/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33619971
    iput-object p1, p0, Lk0/f;->o:Lkotlin/jvm/functions/Function1;

    .line 33619973
    iput-object p2, p0, Lk0/f;->p:Lkotlin/jvm/functions/Function1;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk0/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lk0/f;->o:Lkotlin/jvm/functions/Function1;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lk0/f;->p:Lkotlin/jvm/functions/Function1;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final F1(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final F1(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lk0/f;->o:Lkotlin/jvm/functions/Function1;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    new-instance v1, Lk0/b;

    .line 16973830
    invoke-direct {v1, p1}, Lk0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 16973833
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/lang/Boolean;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final F1(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lk0/f;->o:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    new-instance v1, Lk0/b;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p1}, Lk0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method


.method public final Q(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final Q(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lk0/f;->p:Lkotlin/jvm/functions/Function1;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    new-instance v1, Lk0/b;

    .line 16973830
    invoke-direct {v1, p1}, Lk0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 16973833
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/lang/Boolean;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final Q(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lk0/f;->p:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    new-instance v1, Lk0/b;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p1}, Lk0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method


