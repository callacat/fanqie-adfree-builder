## classes20/fq2/a.smali
# added=0 removed=0 changed=2

.method public final Vb(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final Vb(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final Vb(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final sb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final sb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    if-ne p1, v0, :cond_14

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    if-ne p1, v0, :cond_14

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


