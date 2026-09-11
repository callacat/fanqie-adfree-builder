## classes4/ax4/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object p1, p0, Lax4/b;->a:Lax4/a$b;

    .line 16973826
    iget-object v3, p0, Lax4/b;->b:Lby5/a;

    .line 16973828
    iget-object v4, p0, Lax4/b;->c:Lcom/dragon/read/report/PageRecorder;

    .line 16973830
    iget-object v5, p0, Lax4/b;->d:Ljava/lang/String;

    .line 16973832
    iget-object v6, p0, Lax4/b;->e:Lcom/dragon/read/pages/video/a;

    .line 16973834
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/h1;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/h1;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973839
    move-result-object v1

    .line 16973840
    const-string p1, ""

    .line 16973842
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {v3}, Lby5/a;->e()Ljava/lang/String;

    .line 16973848
    move-result-object v2

    .line 16973849
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/videorecod/h1;->a(Landroid/content/Context;Ljava/lang/String;Lby5/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 16973852
    invoke-virtual {v6}, Lcom/dragon/read/pages/video/a;->S()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object p1, p0, Lax4/b;->a:Lax4/a$b;

    .line 16973825
    .line 16973826
    iget-object v3, p0, Lax4/b;->b:Lby5/a;

    .line 16973827
    .line 16973828
    iget-object v4, p0, Lax4/b;->c:Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    iget-object v5, p0, Lax4/b;->d:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v6, p0, Lax4/b;->e:Lcom/dragon/read/pages/video/a;

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/h1;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/h1;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    const-string p1, ""

    .line 16973841
    .line 16973842
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v3}, Lby5/a;->e()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v2

    .line 16973849
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/videorecod/h1;->a(Landroid/content/Context;Ljava/lang/String;Lby5/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v6}, Lcom/dragon/read/pages/video/a;->S()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


