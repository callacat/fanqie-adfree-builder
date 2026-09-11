## classes17/com/bytedance/kmp/danmaku/render/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/d;->a:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 16973826
    check-cast p1, Lc1/t;

    .line 16973828
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 16973830
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 16973832
    iget-object v0, v0, Lpu0/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973834
    iget-wide v1, p1, Lc1/t;->a:J

    .line 16973836
    const/16 p1, 0x20

    .line 16973838
    shr-long/2addr v1, p1

    .line 16973839
    long-to-int p1, v1

    .line 16973840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/d;->a:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 16973825
    .line 16973826
    check-cast p1, Lc1/t;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lpu0/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973833
    .line 16973834
    iget-wide v1, p1, Lc1/t;->a:J

    .line 16973835
    .line 16973836
    const/16 p1, 0x20

    .line 16973837
    .line 16973838
    shr-long/2addr v1, p1

    .line 16973839
    long-to-int p1, v1

    .line 16973840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


