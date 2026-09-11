## classes/androidx/core/view/WindowInsetsControllerCompat$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/o;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroidx/core/view/o;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/o;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroidx/core/view/o;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 196610
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 196617
    move-result v0

    .line 196618
    and-int/lit16 v0, v0, 0x2000

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    and-int/lit16 v0, v0, 0x2000

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x2000

    .line 16973826
    if-eqz p1, :cond_16

    .line 16973828
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 16973830
    const/high16 v1, 0x4000000

    .line 16973832
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16973835
    const/high16 p1, -0x80000000

    .line 16973837
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 16973839
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 16973842
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->l(I)V

    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x2000

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_16

    .line 16973827
    .line 16973828
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 16973829
    .line 16973830
    const/high16 v1, 0x4000000

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/high16 p1, -0x80000000

    .line 16973836
    .line 16973837
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->l(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


