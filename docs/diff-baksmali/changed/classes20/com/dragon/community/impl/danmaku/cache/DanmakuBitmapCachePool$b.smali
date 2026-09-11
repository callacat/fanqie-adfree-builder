## classes20/com/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p1, :cond_5

    .line 16973827
    const/4 p1, -0x1

    .line 16973828
    goto :goto_d

    .line 16973829
    :cond_5
    sget-object v1, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b$a;->a:[I

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973834
    move-result p1

    .line 16973835
    aget p1, v1, p1

    .line 16973837
    :goto_d
    if-eq p1, v0, :cond_1c

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    if-eq p1, v0, :cond_1c

    .line 16973842
    const/4 v0, 0x2

    .line 16973843
    if-ne p1, v0, :cond_16

    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 16973848
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973851
    throw p1

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p1, :cond_5

    .line 16973826
    .line 16973827
    const/4 p1, -0x1

    .line 16973828
    goto :goto_d

    .line 16973829
    :cond_5
    sget-object v1, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b$a;->a:[I

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    aget p1, v1, p1

    .line 16973836
    .line 16973837
    :goto_d
    if-eq p1, v0, :cond_1c

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    if-eq p1, v0, :cond_1c

    .line 16973841
    .line 16973842
    const/4 v0, 0x2

    .line 16973843
    if-ne p1, v0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 16973847
    .line 16973848
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


