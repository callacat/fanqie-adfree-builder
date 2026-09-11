## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/a.smali
# added=0 removed=0 changed=3

.method public static c(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;
    .registers 10

    .prologue
    .line 33816576
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    const/4 v4, 0x1

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p0, ":missing_action_depend_"

    .line 33816592
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object v5

    .line 33816610
    const/16 v6, 0xe

    .line 33816612
    move-object v0, v7

    .line 33816613
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 33816616
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;
    .registers 10

    .prologue
    .line 33816576
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    const/4 v4, 0x1

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p0, ":missing_action_depend_"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v5

    .line 33816610
    const/16 v6, 0xe

    .line 33816611
    .line 33816612
    move-object v0, v7

    .line 33816613
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object v7
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string p2, "delete"

    .line 33619970
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a;->c(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string p2, "delete"

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a;->c(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    const-string p2, "privacy"

    .line 50397186
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a;->c(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    const-string p2, "privacy"

    .line 50397185
    .line 50397186
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a;->c(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


