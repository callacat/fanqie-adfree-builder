## classes2/com/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient.smali
# added=0 removed=0 changed=6

.method public static synthetic b(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 151191552
    and-int/lit8 v0, p8, 0x8

    .line 151191554
    if-eqz v0, :cond_8

    .line 151191556
    const-string v0, ""

    .line 151191558
    move-object v5, v0

    .line 151191559
    goto :goto_9

    .line 151191560
    :cond_8
    move-object v5, p4

    .line 151191561
    :goto_9
    and-int/lit8 v0, p8, 0x10

    .line 151191563
    if-eqz v0, :cond_10

    .line 151191565
    const/4 v0, 0x0

    .line 151191566
    move-object v6, v0

    .line 151191567
    goto :goto_11

    .line 151191568
    :cond_10
    move-object v6, p5

    .line 151191569
    :goto_11
    move-object v1, p0

    .line 151191570
    move-object v2, p1

    .line 151191571
    move v3, p2

    .line 151191572
    move v4, p3

    .line 151191573
    move-object v7, p6

    .line 151191574
    move-object/from16 v8, p7

    .line 151191576
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151191579
    move-result-object v0

    .line 151191580
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 151191552
    and-int/lit8 v0, p8, 0x8

    .line 151191553
    .line 151191554
    if-eqz v0, :cond_8

    .line 151191555
    .line 151191556
    const-string v0, ""

    .line 151191557
    .line 151191558
    move-object v5, v0

    .line 151191559
    goto :goto_9

    .line 151191560
    :cond_8
    move-object v5, p4

    .line 151191561
    :goto_9
    and-int/lit8 v0, p8, 0x10

    .line 151191562
    .line 151191563
    if-eqz v0, :cond_10

    .line 151191564
    .line 151191565
    const/4 v0, 0x0

    .line 151191566
    move-object v6, v0

    .line 151191567
    goto :goto_11

    .line 151191568
    :cond_10
    move-object v6, p5

    .line 151191569
    :goto_11
    move-object v1, p0

    .line 151191570
    move-object v2, p1

    .line 151191571
    move v3, p2

    .line 151191572
    move v4, p3

    .line 151191573
    move-object v7, p6

    .line 151191574
    move-object/from16 v8, p7

    .line 151191575
    .line 151191576
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151191577
    .line 151191578
    .line 151191579
    move-result-object v0

    .line 151191580
    return-object v0
.end method


.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84082688
    const-string v2, "\u4e0d\u518d\u5c55\u793a\u8be5\u5185\u5bb9"

    .line 84082690
    const-string v4, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 84082692
    const/4 v3, 0x0

    .line 84082693
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082696
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$commentAction$2;

    .line 84082698
    const/4 v0, 0x0

    .line 84082699
    invoke-direct {v5, p3, p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$commentAction$2;-><init>(IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84082702
    move-object v0, p0

    .line 84082703
    move-object v1, p1

    .line 84082704
    move-object v6, p4

    .line 84082705
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84082708
    move-result-object p0

    .line 84082709
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84082688
    const-string v2, "\u4e0d\u518d\u5c55\u793a\u8be5\u5185\u5bb9"

    .line 84082689
    .line 84082690
    const-string v4, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 84082691
    .line 84082692
    const/4 v3, 0x0

    .line 84082693
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082694
    .line 84082695
    .line 84082696
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$commentAction$2;

    .line 84082697
    .line 84082698
    const/4 v0, 0x0

    .line 84082699
    invoke-direct {v5, p3, p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$commentAction$2;-><init>(IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84082700
    .line 84082701
    .line 84082702
    move-object v0, p0

    .line 84082703
    move-object v1, p1

    .line 84082704
    move-object v6, p4

    .line 84082705
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84082706
    .line 84082707
    .line 84082708
    move-result-object p0

    .line 84082709
    return-object p0
.end method


.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 117637120
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    invoke-direct {v5, p2, p3, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;-><init>(IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 117637126
    move-object v0, p0

    .line 117637127
    move-object v1, p1

    .line 117637128
    move-object v2, p4

    .line 117637129
    move-object v3, p5

    .line 117637130
    move-object v4, p6

    .line 117637131
    move-object v6, p7

    .line 117637132
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117637135
    move-result-object p1

    .line 117637136
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 117637120
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    invoke-direct {v5, p2, p3, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;-><init>(IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 117637124
    .line 117637125
    .line 117637126
    move-object v0, p0

    .line 117637127
    move-object v1, p1

    .line 117637128
    move-object v2, p4

    .line 117637129
    move-object v3, p5

    .line 117637130
    move-object v4, p6

    .line 117637131
    move-object v6, p7

    .line 117637132
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117637133
    .line 117637134
    .line 117637135
    move-result-object p1

    .line 117637136
    return-object p1
.end method


.method public final d(Ljava/lang/String;Liw0/a0;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Liw0/a0;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84082691
    move-result-object v3

    .line 84082692
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2;

    .line 84082694
    const/4 p3, 0x0

    .line 84082695
    invoke-direct {v5, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2;-><init>(Liw0/a0;Lkotlin/coroutines/Continuation;)V

    .line 84082698
    const-string v2, ""

    .line 84082700
    move-object v0, p0

    .line 84082701
    move-object v1, p1

    .line 84082702
    move-object v4, p4

    .line 84082703
    move-object v6, p5

    .line 84082704
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84082707
    move-result-object p1

    .line 84082708
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Liw0/a0;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v3

    .line 84082692
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2;

    .line 84082693
    .line 84082694
    const/4 p3, 0x0

    .line 84082695
    invoke-direct {v5, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2;-><init>(Liw0/a0;Lkotlin/coroutines/Continuation;)V

    .line 84082696
    .line 84082697
    .line 84082698
    const-string v2, ""

    .line 84082699
    .line 84082700
    move-object v0, p0

    .line 84082701
    move-object v1, p1

    .line 84082702
    move-object v4, p4

    .line 84082703
    move-object v6, p5

    .line 84082704
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-object p1

    .line 84082708
    return-object p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 84148224
    if-eqz p3, :cond_5

    .line 84148226
    sget-object v0, Lcom/bytedance/kmp/ugc/model/DiggActionType;->Digg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 84148228
    goto :goto_7

    .line 84148229
    :cond_5
    sget-object v0, Lcom/bytedance/kmp/ugc/model/DiggActionType;->UnDigg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 84148231
    :goto_7
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/DiggActionType;->value:I

    .line 84148233
    sget-object v1, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->Comment:Lcom/bytedance/kmp/ugc/model/DiggTargetType;

    .line 84148235
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->value:I

    .line 84148237
    new-instance v8, Liw0/a0;

    .line 84148239
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84148242
    move-result-object v3

    .line 84148243
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84148246
    move-result-object v4

    .line 84148247
    const/16 v7, 0x10

    .line 84148249
    move-object v2, v8

    .line 84148250
    move-object v5, p1

    .line 84148251
    move-object v6, p2

    .line 84148252
    invoke-direct/range {v2 .. v7}, Liw0/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84148255
    move-object v2, p0

    .line 84148256
    move-object v3, p1

    .line 84148257
    move-object v4, v8

    .line 84148258
    move v5, p3

    .line 84148259
    move-object v6, p4

    .line 84148260
    move-object v7, p5

    .line 84148261
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->d(Ljava/lang/String;Liw0/a0;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84148264
    move-result-object p1

    .line 84148265
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 84148224
    if-eqz p3, :cond_5

    .line 84148225
    .line 84148226
    sget-object v0, Lcom/bytedance/kmp/ugc/model/DiggActionType;->Digg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 84148227
    .line 84148228
    goto :goto_7

    .line 84148229
    :cond_5
    sget-object v0, Lcom/bytedance/kmp/ugc/model/DiggActionType;->UnDigg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 84148230
    .line 84148231
    :goto_7
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/DiggActionType;->value:I

    .line 84148232
    .line 84148233
    sget-object v1, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->Comment:Lcom/bytedance/kmp/ugc/model/DiggTargetType;

    .line 84148234
    .line 84148235
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->value:I

    .line 84148236
    .line 84148237
    new-instance v8, Liw0/a0;

    .line 84148238
    .line 84148239
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object v3

    .line 84148243
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object v4

    .line 84148247
    const/16 v7, 0x10

    .line 84148248
    .line 84148249
    move-object v2, v8

    .line 84148250
    move-object v5, p1

    .line 84148251
    move-object v6, p2

    .line 84148252
    invoke-direct/range {v2 .. v7}, Liw0/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84148253
    .line 84148254
    .line 84148255
    move-object v2, p0

    .line 84148256
    move-object v3, p1

    .line 84148257
    move-object v4, v8

    .line 84148258
    move v5, p3

    .line 84148259
    move-object v6, p4

    .line 84148260
    move-object v7, p5

    .line 84148261
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->d(Ljava/lang/String;Liw0/a0;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p1

    .line 84148265
    return-object p1
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101056512
    instance-of v0, p6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;

    .line 101056514
    if-eqz v0, :cond_13

    .line 101056516
    move-object v0, p6

    .line 101056517
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;

    .line 101056519
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->label:I

    .line 101056521
    const/high16 v2, -0x80000000

    .line 101056523
    and-int v3, v1, v2

    .line 101056525
    if-eqz v3, :cond_13

    .line 101056527
    sub-int/2addr v1, v2

    .line 101056528
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->label:I

    .line 101056530
    goto :goto_18

    .line 101056531
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;

    .line 101056533
    invoke-direct {v0, p0, p6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Lkotlin/coroutines/Continuation;)V

    .line 101056536
    :goto_18
    iget-object p6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->result:Ljava/lang/Object;

    .line 101056538
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101056541
    move-result-object v1

    .line 101056542
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->label:I

    .line 101056544
    const/4 v3, 0x1

    .line 101056545
    if-eqz v2, :cond_42

    .line 101056547
    if-ne v2, v3, :cond_3a

    .line 101056549
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->L$2:Ljava/lang/Object;

    .line 101056551
    move-object p4, p1

    .line 101056552
    check-cast p4, Ljava/lang/String;

    .line 101056554
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->L$1:Ljava/lang/Object;

    .line 101056556
    move-object p3, p1

    .line 101056557
    check-cast p3, Ljava/lang/Boolean;

    .line 101056559
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->L$0:Ljava/lang/Object;

    .line 101056561
    move-object p2, p1

    .line 101056562
    check-cast p2, Ljava/lang/String;

    .line 101056564
    :try_start_34
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 101056567
    goto :goto_60

    .line 101056568
    :catchall_38
    move-exception p1

    .line 101056569
    goto :goto_66

    .line 101056570
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101056572
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101056574
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056577
    throw p1

    .line 101056578
    :cond_42
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056581
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056584
    move-result p1

    .line 101056585
    if-eqz p1, :cond_51

    .line 101056587
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 101056589
    invoke-direct {p1, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/b;-><init>(Ljava/lang/String;)V

    .line 101056592
    return-object p1

    .line 101056593
    :cond_51
    :try_start_51
    iput-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->L$0:Ljava/lang/Object;

    .line 101056595
    iput-object p3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->L$1:Ljava/lang/Object;

    .line 101056597
    iput-object p4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->L$2:Ljava/lang/Object;

    .line 101056599
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->label:I

    .line 101056601
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056604
    move-result-object p1

    .line 101056605
    if-ne p1, v1, :cond_60

    .line 101056607
    return-object v1

    .line 101056608
    :cond_60
    :goto_60
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 101056610
    invoke-direct {p1, p3, p2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V
    :try_end_65
    .catchall {:try_start_51 .. :try_end_65} :catchall_38

    .line 101056613
    goto :goto_7f

    .line 101056614
    :goto_66
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 101056616
    if-nez p2, :cond_80

    .line 101056618
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056621
    move-result-object p1

    .line 101056622
    if-nez p1, :cond_72

    .line 101056624
    const-string p1, ""

    .line 101056626
    :cond_72
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056629
    move-result p2

    .line 101056630
    if-eqz p2, :cond_79

    .line 101056632
    goto :goto_7a

    .line 101056633
    :cond_79
    move-object p4, p1

    .line 101056634
    :goto_7a
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 101056636
    invoke-direct {p1, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/b;-><init>(Ljava/lang/String;)V

    .line 101056639
    :goto_7f
    return-object p1

    .line 101056640
    :cond_80
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101056512
    instance-of v0, p6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;

    .line 101056513
    .line 101056514
    if-eqz v0, :cond_13

    .line 101056515
    .line 101056516
    move-object v0, p6

    .line 101056517
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;

    .line 101056518
    .line 101056519
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->label:I

    .line 101056520
    .line 101056521
    const/high16 v2, -0x80000000

    .line 101056522
    .line 101056523
    and-int v3, v1, v2

    .line 101056524
    .line 101056525
    if-eqz v3, :cond_13

    .line 101056526
    .line 101056527
    sub-int/2addr v1, v2

    .line 101056528
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->label:I

    .line 101056529
    .line 101056530
    goto :goto_18

    .line 101056531
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;

    .line 101056532
    .line 101056533
    invoke-direct {v0, p0, p6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Lkotlin/coroutines/Continuation;)V

    .line 101056534
    .line 101056535
    .line 101056536
    :goto_18
    iget-object p6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->result:Ljava/lang/Object;

    .line 101056537
    .line 101056538
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101056539
    .line 101056540
    .line 101056541
    move-result-object v1

    .line 101056542
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->label:I

    .line 101056543
    .line 101056544
    const/4 v3, 0x1

    .line 101056545
    if-eqz v2, :cond_42

    .line 101056546
    .line 101056547
    if-ne v2, v3, :cond_3a

    .line 101056548
    .line 101056549
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->L$2:Ljava/lang/Object;

    .line 101056550
    .line 101056551
    move-object p4, p1

    .line 101056552
    check-cast p4, Ljava/lang/String;

    .line 101056553
    .line 101056554
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->L$1:Ljava/lang/Object;

    .line 101056555
    .line 101056556
    move-object p3, p1

    .line 101056557
    check-cast p3, Ljava/lang/Boolean;

    .line 101056558
    .line 101056559
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->L$0:Ljava/lang/Object;

    .line 101056560
    .line 101056561
    move-object p2, p1

    .line 101056562
    check-cast p2, Ljava/lang/String;

    .line 101056563
    .line 101056564
    :try_start_34
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 101056565
    .line 101056566
    .line 101056567
    goto :goto_60

    .line 101056568
    :catchall_38
    move-exception p1

    .line 101056569
    goto :goto_66

    .line 101056570
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101056571
    .line 101056572
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101056573
    .line 101056574
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056575
    .line 101056576
    .line 101056577
    throw p1

    .line 101056578
    :cond_42
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056579
    .line 101056580
    .line 101056581
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056582
    .line 101056583
    .line 101056584
    move-result p1

    .line 101056585
    if-eqz p1, :cond_51

    .line 101056586
    .line 101056587
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 101056588
    .line 101056589
    invoke-direct {p1, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/b;-><init>(Ljava/lang/String;)V

    .line 101056590
    .line 101056591
    .line 101056592
    return-object p1

    .line 101056593
    :cond_51
    :try_start_51
    iput-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->L$0:Ljava/lang/Object;

    .line 101056594
    .line 101056595
    iput-object p3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->L$1:Ljava/lang/Object;

    .line 101056596
    .line 101056597
    iput-object p4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->L$2:Ljava/lang/Object;

    .line 101056598
    .line 101056599
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$execute$1;->label:I

    .line 101056600
    .line 101056601
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object p1

    .line 101056605
    if-ne p1, v1, :cond_60

    .line 101056606
    .line 101056607
    return-object v1

    .line 101056608
    :cond_60
    :goto_60
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 101056609
    .line 101056610
    invoke-direct {p1, p3, p2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V
    :try_end_65
    .catchall {:try_start_51 .. :try_end_65} :catchall_38

    .line 101056611
    .line 101056612
    .line 101056613
    goto :goto_7f

    .line 101056614
    :goto_66
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 101056615
    .line 101056616
    if-nez p2, :cond_80

    .line 101056617
    .line 101056618
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object p1

    .line 101056622
    if-nez p1, :cond_72

    .line 101056623
    .line 101056624
    const-string p1, ""

    .line 101056625
    .line 101056626
    :cond_72
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056627
    .line 101056628
    .line 101056629
    move-result p2

    .line 101056630
    if-eqz p2, :cond_79

    .line 101056631
    .line 101056632
    goto :goto_7a

    .line 101056633
    :cond_79
    move-object p4, p1

    .line 101056634
    :goto_7a
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 101056635
    .line 101056636
    invoke-direct {p1, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/b;-><init>(Ljava/lang/String;)V

    .line 101056637
    .line 101056638
    .line 101056639
    :goto_7f
    return-object p1

    .line 101056640
    :cond_80
    throw p1
.end method


