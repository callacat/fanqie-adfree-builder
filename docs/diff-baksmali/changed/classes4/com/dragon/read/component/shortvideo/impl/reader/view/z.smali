## classes4/com/dragon/read/component/shortvideo/impl/reader/view/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/z;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "watch_full_episodes"

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 16973841
    move-result v0

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    if-eqz v0, :cond_19

    .line 16973845
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->u1(I)V

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->v1(I)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/z;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "watch_full_episodes"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    if-eqz v0, :cond_19

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->u1(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->v1(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


