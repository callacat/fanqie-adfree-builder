## classes20/com/dragon/community/impl/danmaku/list/r.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/r;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/16 v2, 0x8

    .line 16908297
    const/4 v3, 0x1

    .line 16908298
    invoke-static {v0, p1, v3, v1, v2}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->i(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/r;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/16 v2, 0x8

    .line 16908296
    .line 16908297
    const/4 v3, 0x1

    .line 16908298
    invoke-static {v0, p1, v3, v1, v2}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->i(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


