## classes19/jf2/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Ljf2/e;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput-boolean p1, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->D:Z

    .line 16973831
    iget-boolean v1, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    xor-int/2addr v1, v2

    .line 16973835
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->X1(ZZZ)V

    .line 16973838
    iget-boolean p1, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 16973840
    iget-wide v1, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->x:J

    .line 16973842
    const-wide/16 v3, 0x1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973846
    add-long/2addr v1, v3

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    sub-long/2addr v1, v3

    .line 16973849
    :goto_19
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Ljf2/e;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput-boolean p1, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->D:Z

    .line 16973830
    .line 16973831
    iget-boolean v1, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    xor-int/2addr v1, v2

    .line 16973835
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->X1(ZZZ)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-boolean p1, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 16973839
    .line 16973840
    iget-wide v1, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->x:J

    .line 16973841
    .line 16973842
    const-wide/16 v3, 0x1

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_18

    .line 16973845
    .line 16973846
    add-long/2addr v1, v3

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    sub-long/2addr v1, v3

    .line 16973849
    :goto_19
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


