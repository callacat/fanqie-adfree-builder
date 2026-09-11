## classes4/rl4/a2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrl4/a2;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    invoke-static {}, Lqv5/h;->l()I

    .line 196617
    move-result v0

    .line 196618
    goto :goto_f

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 196622
    move-result v0

    .line 196623
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrl4/a2;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    invoke-static {}, Lqv5/h;->l()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_f

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


