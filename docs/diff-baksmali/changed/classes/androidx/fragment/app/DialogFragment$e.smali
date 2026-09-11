## classes/androidx/fragment/app/DialogFragment$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$e;->b:Landroidx/fragment/app/DialogFragment;

    .line 33619970
    iput-object p2, p0, Landroidx/fragment/app/DialogFragment$e;->a:Landroidx/fragment/app/o;

    .line 33619972
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$e;->b:Landroidx/fragment/app/DialogFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/fragment/app/DialogFragment$e;->a:Landroidx/fragment/app/o;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)Landroid/view/View;
[MOD-CHANGED]
.method public final a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->b:Landroidx/fragment/app/DialogFragment;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->onFindViewById(I)Landroid/view/View;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->a:Landroidx/fragment/app/o;

    .line 16973835
    invoke-virtual {v0}, Landroidx/fragment/app/o;->b()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->a:Landroidx/fragment/app/o;

    .line 16973843
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->a(I)Landroid/view/View;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->b:Landroidx/fragment/app/DialogFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->onFindViewById(I)Landroid/view/View;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->a:Landroidx/fragment/app/o;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Landroidx/fragment/app/o;->b()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->a:Landroidx/fragment/app/o;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->a(I)Landroid/view/View;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->b:Landroidx/fragment/app/DialogFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->onHasView()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_13

    .line 196616
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->a:Landroidx/fragment/app/o;

    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/o;->b()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->b:Landroidx/fragment/app/DialogFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->onHasView()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->a:Landroidx/fragment/app/o;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/o;->b()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


