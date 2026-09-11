## classes17/com/bytedance/kmp/danmaku/engine/core/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/g;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/g;->b:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/kmp/danmaku/engine/core/g;->c:Ljava/util/Map;

    .line 196614
    sget v3, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakus$1;->h:I

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 196620
    invoke-virtual {v0, v2}, Lqu0/d;->e(Ljava/util/Map;)V

    .line 196623
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 196625
    new-instance v1, Lcom/bytedance/kmp/danmaku/engine/core/h;

    .line 196627
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/engine/core/h;-><init>()V

    .line 196630
    invoke-virtual {v0, v1}, Lqu0/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/g;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/g;->b:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/kmp/danmaku/engine/core/g;->c:Ljava/util/Map;

    .line 196613
    .line 196614
    sget v3, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakus$1;->h:I

    .line 196615
    .line 196616
    if-eqz v0, :cond_19

    .line 196617
    .line 196618
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 196619
    .line 196620
    invoke-virtual {v0, v2}, Lqu0/d;->e(Ljava/util/Map;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 196624
    .line 196625
    new-instance v1, Lcom/bytedance/kmp/danmaku/engine/core/h;

    .line 196626
    .line 196627
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/engine/core/h;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lqu0/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


