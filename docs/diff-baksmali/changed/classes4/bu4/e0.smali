## classes4/bu4/e0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lbu4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;

    .line 16973826
    iget-object v0, p0, Lbu4/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->c:Lbu4/h0;

    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 16973832
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->f:J

    .line 16973834
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object v2

    .line 16973838
    iget-boolean v1, v1, Lbu4/h0;->b:Z

    .line 16973840
    new-instance v3, Lbu4/h0;

    .line 16973842
    invoke-direct {v3, v2, v1}, Lbu4/h0;-><init>(Ljava/lang/Long;Z)V

    .line 16973845
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->c:Lbu4/h0;

    .line 16973847
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lbu4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lbu4/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->c:Lbu4/h0;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 16973831
    .line 16973832
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->f:J

    .line 16973833
    .line 16973834
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    iget-boolean v1, v1, Lbu4/h0;->b:Z

    .line 16973839
    .line 16973840
    new-instance v3, Lbu4/h0;

    .line 16973841
    .line 16973842
    invoke-direct {v3, v2, v1}, Lbu4/h0;-><init>(Ljava/lang/Long;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->c:Lbu4/h0;

    .line 16973846
    .line 16973847
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


