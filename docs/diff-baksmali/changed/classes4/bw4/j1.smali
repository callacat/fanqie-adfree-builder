## classes4/bw4/j1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 16973824
    iget-object p1, p0, Lbw4/j1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973826
    iget-wide v0, p0, Lbw4/j1;->b:J

    .line 16973828
    iget-object v2, p0, Lbw4/j1;->c:Lkotlin/jvm/functions/Function0;

    .line 16973830
    sget v3, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 16973832
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973835
    move-result-wide v3

    .line 16973836
    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973838
    sub-long v5, v3, v5

    .line 16973840
    cmp-long v7, v5, v0

    .line 16973842
    if-gez v7, :cond_15

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    iput-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973847
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 16973824
    iget-object p1, p0, Lbw4/j1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973825
    .line 16973826
    iget-wide v0, p0, Lbw4/j1;->b:J

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lbw4/j1;->c:Lkotlin/jvm/functions/Function0;

    .line 16973829
    .line 16973830
    sget v3, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 16973831
    .line 16973832
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v3

    .line 16973836
    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973837
    .line 16973838
    sub-long v5, v3, v5

    .line 16973839
    .line 16973840
    cmp-long v7, v5, v0

    .line 16973841
    .line 16973842
    if-gez v7, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    iput-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973846
    .line 16973847
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


