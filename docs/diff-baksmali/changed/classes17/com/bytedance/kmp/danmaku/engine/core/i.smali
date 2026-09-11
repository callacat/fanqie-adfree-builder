## classes17/com/bytedance/kmp/danmaku/engine/core/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/i;->a:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 16908290
    check-cast p1, Luu0/b;

    .line 16908292
    sget v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;->h:I

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->o(Luu0/b;)Z

    .line 16908297
    move-result p1

    .line 16908298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/i;->a:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 16908289
    .line 16908290
    check-cast p1, Luu0/b;

    .line 16908291
    .line 16908292
    sget v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;->h:I

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->o(Luu0/b;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


