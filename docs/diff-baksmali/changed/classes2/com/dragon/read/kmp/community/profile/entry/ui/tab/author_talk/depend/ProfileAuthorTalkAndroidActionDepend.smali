## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;->a:Ljava/lang/String;

    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;->b:Ljava/lang/String;

    .line 33816580
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_20

    .line 33816586
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816592
    goto :goto_20

    .line 33816593
    :cond_11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816596
    move-result-object v1

    .line 33816597
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    invoke-direct {v2, v0, p1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33816603
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816606
    move-result-object p1

    .line 33816607
    return-object p1

    .line 33816608
    :cond_20
    :goto_20
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    const-string v2, "\u6295\u7968\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33816613
    const/4 v3, 0x0

    .line 33816614
    const/4 v4, 0x1

    .line 33816615
    const-string v5, "submit_vote:missing_vote_id_or_option_id"

    .line 33816617
    const/16 v6, 0xc

    .line 33816619
    move-object v0, p1

    .line 33816620
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 33816623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;->b:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_20

    .line 33816585
    .line 33816586
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_20

    .line 33816593
    :cond_11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;

    .line 33816598
    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    invoke-direct {v2, v0, p1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    return-object p1

    .line 33816608
    :cond_20
    :goto_20
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 33816609
    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    const-string v2, "\u6295\u7968\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33816612
    .line 33816613
    const/4 v3, 0x0

    .line 33816614
    const/4 v4, 0x1

    .line 33816615
    const-string v5, "submit_vote:missing_vote_id_or_option_id"

    .line 33816616
    .line 33816617
    const/16 v6, 0xc

    .line 33816618
    .line 33816619
    move-object v0, p1

    .line 33816620
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-object p1
.end method


