## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a;

    .line 65538
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;
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
    const/16 p0, 0x3a

    .line 33816592
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v5

    .line 33816602
    const/16 v6, 0xe

    .line 33816604
    move-object v0, v7

    .line 33816605
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 33816608
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;
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
    const/16 p0, 0x3a

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v5

    .line 33816602
    const/16 v6, 0xe

    .line 33816603
    .line 33816604
    move-object v0, v7

    .line 33816605
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v7
.end method


.method public static d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;
    .registers 9

    .prologue
    .line 16973824
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->a:Z

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->b:Ljava/lang/String;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->c:Ljava/lang/Boolean;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/16 v6, 0x38

    .line 16973836
    move-object v0, v7

    .line 16973837
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 16973840
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;
    .registers 9

    .prologue
    .line 16973824
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->a:Z

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->c:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/16 v6, 0x38

    .line 16973835
    .line 16973836
    move-object v0, v7

    .line 16973837
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v7
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    move-object v8, v0

    .line 34013209
    iget-object p2, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->result:Ljava/lang/Object;

    .line 34013211
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013214
    move-result-object v0

    .line 34013215
    iget v1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->label:I

    .line 34013217
    const/4 v2, 0x3

    .line 34013218
    const/4 v3, 0x2

    .line 34013219
    const/4 v4, 0x1

    .line 34013220
    if-eqz v1, :cond_4f

    .line 34013222
    if-eq v1, v4, :cond_46

    .line 34013224
    if-eq v1, v3, :cond_3d

    .line 34013226
    if-ne v1, v2, :cond_35

    .line 34013228
    iget-object p1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->L$0:Ljava/lang/Object;

    .line 34013230
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 34013232
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013235
    goto/16 :goto_e5

    .line 34013237
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013239
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013244
    throw p1

    .line 34013245
    :cond_3d
    iget-object p1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->L$0:Ljava/lang/Object;

    .line 34013247
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 34013249
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013252
    goto/16 :goto_af

    .line 34013254
    :cond_46
    iget-object p1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->L$0:Ljava/lang/Object;

    .line 34013256
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 34013258
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013261
    goto/16 :goto_12e

    .line 34013263
    :cond_4f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013266
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 34013268
    if-nez p2, :cond_10c

    .line 34013270
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 34013272
    if-eqz p2, :cond_5c

    .line 34013274
    goto/16 :goto_10c

    .line 34013276
    :cond_5c
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 34013278
    if-eqz p2, :cond_ba

    .line 34013280
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013282
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 34013284
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;->a:Ljava/lang/String;

    .line 34013286
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;->f:Ljava/lang/String;

    .line 34013288
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013291
    move-result-object v5

    .line 34013292
    if-eqz v5, :cond_73

    .line 34013294
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013297
    move-result p1

    .line 34013298
    goto :goto_9f

    .line 34013299
    :cond_73
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 34013301
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$b;->b:[I

    .line 34013303
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013306
    move-result p1

    .line 34013307
    aget p1, v5, p1

    .line 34013309
    if-eq p1, v4, :cond_9b

    .line 34013311
    if-eq p1, v3, :cond_96

    .line 34013313
    if-eq p1, v2, :cond_91

    .line 34013315
    const/4 v2, 0x4

    .line 34013316
    if-ne p1, v2, :cond_8b

    .line 34013318
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013320
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34013322
    goto :goto_9f

    .line 34013323
    :cond_8b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013325
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013328
    throw p1

    .line 34013329
    :cond_91
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013331
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34013333
    goto :goto_9f

    .line 34013334
    :cond_96
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013336
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34013338
    goto :goto_9f

    .line 34013339
    :cond_9b
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013341
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34013343
    :goto_9f
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013345
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013347
    iput-object p0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->L$0:Ljava/lang/Object;

    .line 34013349
    iput v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->label:I

    .line 34013351
    invoke-static {p2, v1, p1, v2, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->c(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013354
    move-result-object p2

    .line 34013355
    if-ne p2, v0, :cond_ae

    .line 34013357
    return-object v0

    .line 34013358
    :cond_ae
    move-object p1, p0

    .line 34013359
    :goto_af
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013367
    move-result-object p1

    .line 34013368
    goto/16 :goto_137

    .line 34013370
    :cond_ba
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 34013372
    if-eqz p2, :cond_ef

    .line 34013374
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013376
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 34013378
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;->a:Ljava/lang/String;

    .line 34013380
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;->e:Ljava/lang/String;

    .line 34013382
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013385
    move-result-object p1

    .line 34013386
    if-eqz p1, :cond_d1

    .line 34013388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013391
    move-result p1

    .line 34013392
    goto :goto_d5

    .line 34013393
    :cond_d1
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013395
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34013397
    :goto_d5
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013399
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013401
    iput-object p0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->L$0:Ljava/lang/Object;

    .line 34013403
    iput v2, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->label:I

    .line 34013405
    invoke-static {p2, v1, p1, v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->c(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013408
    move-result-object p2

    .line 34013409
    if-ne p2, v0, :cond_e4

    .line 34013411
    return-object v0

    .line 34013412
    :cond_e4
    move-object p1, p0

    .line 34013413
    :goto_e5
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013418
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013421
    move-result-object p1

    .line 34013422
    goto :goto_137

    .line 34013423
    :cond_ef
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013425
    const-string v0, "unsupported_target_"

    .line 34013427
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013430
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 34013433
    move-result-object p1

    .line 34013434
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013437
    move-result-object p1

    .line 34013438
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    move-result-object p1

    .line 34013445
    const-string p2, "dislike"

    .line 34013447
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013450
    move-result-object p1

    .line 34013451
    goto :goto_137

    .line 34013452
    :cond_10c
    :goto_10c
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013454
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;->getTargetId()Ljava/lang/String;

    .line 34013457
    move-result-object v2

    .line 34013458
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013460
    iget v3, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013462
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013464
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013466
    const-string v5, "\u4e0d\u518d\u5c55\u793a\u8be5\u5185\u5bb9"

    .line 34013468
    const/4 v6, 0x0

    .line 34013469
    const-string v7, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34013471
    const/16 v9, 0x10

    .line 34013473
    iput-object p0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->L$0:Ljava/lang/Object;

    .line 34013475
    iput v4, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->label:I

    .line 34013477
    move v4, p1

    .line 34013478
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->b(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 34013481
    move-result-object p2

    .line 34013482
    if-ne p2, v0, :cond_12d

    .line 34013484
    return-object v0

    .line 34013485
    :cond_12d
    move-object p1, p0

    .line 34013486
    :goto_12e
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013491
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013494
    move-result-object p1

    .line 34013495
    :goto_137
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    move-object v8, v0

    .line 34013209
    iget-object p2, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->result:Ljava/lang/Object;

    .line 34013210
    .line 34013211
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v0

    .line 34013215
    iget v1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->label:I

    .line 34013216
    .line 34013217
    const/4 v2, 0x3

    .line 34013218
    const/4 v3, 0x2

    .line 34013219
    const/4 v4, 0x1

    .line 34013220
    if-eqz v1, :cond_4f

    .line 34013221
    .line 34013222
    if-eq v1, v4, :cond_46

    .line 34013223
    .line 34013224
    if-eq v1, v3, :cond_3d

    .line 34013225
    .line 34013226
    if-ne v1, v2, :cond_35

    .line 34013227
    .line 34013228
    iget-object p1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->L$0:Ljava/lang/Object;

    .line 34013229
    .line 34013230
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 34013231
    .line 34013232
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013233
    .line 34013234
    .line 34013235
    goto/16 :goto_e5

    .line 34013236
    .line 34013237
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013238
    .line 34013239
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013240
    .line 34013241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    throw p1

    .line 34013245
    :cond_3d
    iget-object p1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->L$0:Ljava/lang/Object;

    .line 34013246
    .line 34013247
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 34013248
    .line 34013249
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013250
    .line 34013251
    .line 34013252
    goto/16 :goto_af

    .line 34013253
    .line 34013254
    :cond_46
    iget-object p1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->L$0:Ljava/lang/Object;

    .line 34013255
    .line 34013256
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 34013257
    .line 34013258
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013259
    .line 34013260
    .line 34013261
    goto/16 :goto_12e

    .line 34013262
    .line 34013263
    :cond_4f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013264
    .line 34013265
    .line 34013266
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 34013267
    .line 34013268
    if-nez p2, :cond_10c

    .line 34013269
    .line 34013270
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 34013271
    .line 34013272
    if-eqz p2, :cond_5c

    .line 34013273
    .line 34013274
    goto/16 :goto_10c

    .line 34013275
    .line 34013276
    :cond_5c
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 34013277
    .line 34013278
    if-eqz p2, :cond_ba

    .line 34013279
    .line 34013280
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013281
    .line 34013282
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 34013283
    .line 34013284
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;->a:Ljava/lang/String;

    .line 34013285
    .line 34013286
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;->f:Ljava/lang/String;

    .line 34013287
    .line 34013288
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v5

    .line 34013292
    if-eqz v5, :cond_73

    .line 34013293
    .line 34013294
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result p1

    .line 34013298
    goto :goto_9f

    .line 34013299
    :cond_73
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 34013300
    .line 34013301
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$b;->b:[I

    .line 34013302
    .line 34013303
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result p1

    .line 34013307
    aget p1, v5, p1

    .line 34013308
    .line 34013309
    if-eq p1, v4, :cond_9b

    .line 34013310
    .line 34013311
    if-eq p1, v3, :cond_96

    .line 34013312
    .line 34013313
    if-eq p1, v2, :cond_91

    .line 34013314
    .line 34013315
    const/4 v2, 0x4

    .line 34013316
    if-ne p1, v2, :cond_8b

    .line 34013317
    .line 34013318
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013319
    .line 34013320
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34013321
    .line 34013322
    goto :goto_9f

    .line 34013323
    :cond_8b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013324
    .line 34013325
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013326
    .line 34013327
    .line 34013328
    throw p1

    .line 34013329
    :cond_91
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013330
    .line 34013331
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34013332
    .line 34013333
    goto :goto_9f

    .line 34013334
    :cond_96
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013335
    .line 34013336
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34013337
    .line 34013338
    goto :goto_9f

    .line 34013339
    :cond_9b
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013340
    .line 34013341
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34013342
    .line 34013343
    :goto_9f
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013344
    .line 34013345
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013346
    .line 34013347
    iput-object p0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->L$0:Ljava/lang/Object;

    .line 34013348
    .line 34013349
    iput v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->label:I

    .line 34013350
    .line 34013351
    invoke-static {p2, v1, p1, v2, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->c(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    if-ne p2, v0, :cond_ae

    .line 34013356
    .line 34013357
    return-object v0

    .line 34013358
    :cond_ae
    move-object p1, p0

    .line 34013359
    :goto_af
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013360
    .line 34013361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p1

    .line 34013368
    goto/16 :goto_137

    .line 34013369
    .line 34013370
    :cond_ba
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 34013371
    .line 34013372
    if-eqz p2, :cond_ef

    .line 34013373
    .line 34013374
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013375
    .line 34013376
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 34013377
    .line 34013378
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;->a:Ljava/lang/String;

    .line 34013379
    .line 34013380
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;->e:Ljava/lang/String;

    .line 34013381
    .line 34013382
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p1

    .line 34013386
    if-eqz p1, :cond_d1

    .line 34013387
    .line 34013388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result p1

    .line 34013392
    goto :goto_d5

    .line 34013393
    :cond_d1
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013394
    .line 34013395
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34013396
    .line 34013397
    :goto_d5
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013398
    .line 34013399
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013400
    .line 34013401
    iput-object p0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->L$0:Ljava/lang/Object;

    .line 34013402
    .line 34013403
    iput v2, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->label:I

    .line 34013404
    .line 34013405
    invoke-static {p2, v1, p1, v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->c(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p2

    .line 34013409
    if-ne p2, v0, :cond_e4

    .line 34013410
    .line 34013411
    return-object v0

    .line 34013412
    :cond_e4
    move-object p1, p0

    .line 34013413
    :goto_e5
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013414
    .line 34013415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    goto :goto_137

    .line 34013423
    :cond_ef
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    const-string v0, "unsupported_target_"

    .line 34013426
    .line 34013427
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p1

    .line 34013434
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p1

    .line 34013438
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    const-string p2, "dislike"

    .line 34013446
    .line 34013447
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    goto :goto_137

    .line 34013452
    :cond_10c
    :goto_10c
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013453
    .line 34013454
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;->getTargetId()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v2

    .line 34013458
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013459
    .line 34013460
    iget v3, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013461
    .line 34013462
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013463
    .line 34013464
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013465
    .line 34013466
    const-string v5, "\u4e0d\u518d\u5c55\u793a\u8be5\u5185\u5bb9"

    .line 34013467
    .line 34013468
    const/4 v6, 0x0

    .line 34013469
    const-string v7, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34013470
    .line 34013471
    const/16 v9, 0x10

    .line 34013472
    .line 34013473
    iput-object p0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->L$0:Ljava/lang/Object;

    .line 34013474
    .line 34013475
    iput v4, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$dislike$1;->label:I

    .line 34013476
    .line 34013477
    move v4, p1

    .line 34013478
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->b(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p2

    .line 34013482
    if-ne p2, v0, :cond_12d

    .line 34013483
    .line 34013484
    return-object v0

    .line 34013485
    :cond_12d
    move-object p1, p0

    .line 34013486
    :goto_12e
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013487
    .line 34013488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object p1

    .line 34013495
    :goto_137
    return-object p1
.end method


.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947650
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$b;->a:[I

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947655
    move-result v0

    .line 33947656
    aget v0, v1, v0

    .line 33947658
    packed-switch v0, :pswitch_data_96

    .line 33947661
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947663
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947666
    throw p1

    .line 33947667
    :pswitch_13
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947669
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947672
    move-result-object p1

    .line 33947673
    const-string p2, "not_network_action"

    .line 33947675
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 33947678
    move-result-object p1

    .line 33947679
    goto :goto_89

    .line 33947680
    :pswitch_20
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->d:Ljava/lang/Boolean;

    .line 33947682
    if-eqz v0, :cond_50

    .line 33947684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947687
    move-result v0

    .line 33947688
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 33947690
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 33947692
    if-nez v1, :cond_49

    .line 33947694
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 33947696
    if-nez v1, :cond_49

    .line 33947698
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 33947700
    if-nez v1, :cond_49

    .line 33947702
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;

    .line 33947704
    if-nez v1, :cond_49

    .line 33947706
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 33947708
    if-nez v1, :cond_49

    .line 33947710
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;

    .line 33947712
    if-eqz v1, :cond_43

    .line 33947714
    goto :goto_49

    .line 33947715
    :cond_43
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947717
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947720
    throw p1

    .line 33947721
    :cond_49
    :goto_49
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;

    .line 33947723
    invoke-interface {v1, p1, v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947726
    move-result-object p1

    .line 33947727
    return-object p1

    .line 33947728
    :cond_50
    const-string p1, "privacy"

    .line 33947730
    const-string p2, "missing_target_privacy"

    .line 33947732
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 33947735
    move-result-object p1

    .line 33947736
    return-object p1

    .line 33947737
    :pswitch_59
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 33947739
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 33947741
    if-nez v0, :cond_7a

    .line 33947743
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 33947745
    if-nez v0, :cond_7a

    .line 33947747
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 33947749
    if-nez v0, :cond_7a

    .line 33947751
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;

    .line 33947753
    if-nez v0, :cond_7a

    .line 33947755
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 33947757
    if-nez v0, :cond_7a

    .line 33947759
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;

    .line 33947761
    if-eqz v0, :cond_74

    .line 33947763
    goto :goto_7a

    .line 33947764
    :cond_74
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947766
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947769
    throw p1

    .line 33947770
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;

    .line 33947772
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947775
    move-result-object p1

    .line 33947776
    return-object p1

    .line 33947777
    :pswitch_81
    const-string p1, "report"

    .line 33947779
    const-string p2, "report_panel"

    .line 33947781
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 33947784
    move-result-object p1

    .line 33947785
    :goto_89
    return-object p1

    .line 33947786
    :pswitch_8a
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 33947788
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947791
    move-result-object p1

    .line 33947792
    return-object p1

    .line 33947793
    :pswitch_91
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947796
    move-result-object p1

    .line 33947797
    return-object p1

    .line 33947798
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_91
        :pswitch_8a
        :pswitch_81
        :pswitch_59
        :pswitch_20
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947649
    .line 33947650
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$b;->a:[I

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    aget v0, v1, v0

    .line 33947657
    .line 33947658
    packed-switch v0, :pswitch_data_96

    .line 33947659
    .line 33947660
    .line 33947661
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947662
    .line 33947663
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    throw p1

    .line 33947667
    :pswitch_13
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    const-string p2, "not_network_action"

    .line 33947674
    .line 33947675
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    goto :goto_89

    .line 33947680
    :pswitch_20
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->d:Ljava/lang/Boolean;

    .line 33947681
    .line 33947682
    if-eqz v0, :cond_50

    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 33947689
    .line 33947690
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 33947691
    .line 33947692
    if-nez v1, :cond_49

    .line 33947693
    .line 33947694
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 33947695
    .line 33947696
    if-nez v1, :cond_49

    .line 33947697
    .line 33947698
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 33947699
    .line 33947700
    if-nez v1, :cond_49

    .line 33947701
    .line 33947702
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;

    .line 33947703
    .line 33947704
    if-nez v1, :cond_49

    .line 33947705
    .line 33947706
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 33947707
    .line 33947708
    if-nez v1, :cond_49

    .line 33947709
    .line 33947710
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;

    .line 33947711
    .line 33947712
    if-eqz v1, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_49

    .line 33947715
    :cond_43
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947716
    .line 33947717
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    throw p1

    .line 33947721
    :cond_49
    :goto_49
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;

    .line 33947722
    .line 33947723
    invoke-interface {v1, p1, v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    return-object p1

    .line 33947728
    :cond_50
    const-string p1, "privacy"

    .line 33947729
    .line 33947730
    const-string p2, "missing_target_privacy"

    .line 33947731
    .line 33947732
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    return-object p1

    .line 33947737
    :pswitch_59
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 33947738
    .line 33947739
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 33947740
    .line 33947741
    if-nez v0, :cond_7a

    .line 33947742
    .line 33947743
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 33947744
    .line 33947745
    if-nez v0, :cond_7a

    .line 33947746
    .line 33947747
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 33947748
    .line 33947749
    if-nez v0, :cond_7a

    .line 33947750
    .line 33947751
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;

    .line 33947752
    .line 33947753
    if-nez v0, :cond_7a

    .line 33947754
    .line 33947755
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 33947756
    .line 33947757
    if-nez v0, :cond_7a

    .line 33947758
    .line 33947759
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;

    .line 33947760
    .line 33947761
    if-eqz v0, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_7a

    .line 33947764
    :cond_74
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947765
    .line 33947766
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    throw p1

    .line 33947770
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;

    .line 33947771
    .line 33947772
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    return-object p1

    .line 33947777
    :pswitch_81
    const-string p1, "report"

    .line 33947778
    .line 33947779
    const-string p2, "report_panel"

    .line 33947780
    .line 33947781
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    :goto_89
    return-object p1

    .line 33947786
    :pswitch_8a
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 33947787
    .line 33947788
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    return-object p1

    .line 33947793
    :pswitch_91
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    return-object p1

    .line 33947798
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_91
        :pswitch_8a
        :pswitch_81
        :pswitch_59
        :pswitch_20
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method


.method public final e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    move-object v8, v0

    .line 34013209
    iget-object p2, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->result:Ljava/lang/Object;

    .line 34013211
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013214
    move-result-object v0

    .line 34013215
    iget v1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->label:I

    .line 34013217
    const/4 v2, 0x4

    .line 34013218
    const/4 v3, 0x3

    .line 34013219
    const/4 v4, 0x2

    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    if-eqz v1, :cond_59

    .line 34013223
    if-eq v1, v5, :cond_51

    .line 34013225
    if-eq v1, v4, :cond_49

    .line 34013227
    if-eq v1, v3, :cond_40

    .line 34013229
    if-ne v1, v2, :cond_38

    .line 34013231
    iget-object p1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013233
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 34013235
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013238
    goto/16 :goto_12e

    .line 34013240
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013242
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013247
    throw p1

    .line 34013248
    :cond_40
    iget-object p1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013250
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 34013252
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013255
    goto/16 :goto_f8

    .line 34013257
    :cond_49
    iget-object p1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013259
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 34013261
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013264
    goto :goto_ac

    .line 34013265
    :cond_51
    iget-object p1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013267
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 34013269
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013272
    goto :goto_85

    .line 34013273
    :cond_59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013276
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->c:Ljava/lang/Boolean;

    .line 34013278
    const-string v1, "toggle_digg"

    .line 34013280
    if-eqz p2, :cond_153

    .line 34013282
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013285
    move-result p2

    .line 34013286
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 34013288
    instance-of v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 34013290
    if-eqz v6, :cond_90

    .line 34013292
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013294
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 34013296
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;->a:Ljava/lang/String;

    .line 34013298
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;->c:Ljava/lang/String;

    .line 34013300
    const-string p1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34013302
    iput-object p0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013304
    iput v5, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->label:I

    .line 34013306
    move v4, p2

    .line 34013307
    move-object v5, p1

    .line 34013308
    move-object v6, v8

    .line 34013309
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34013312
    move-result-object p2

    .line 34013313
    if-ne p2, v0, :cond_84

    .line 34013315
    return-object v0

    .line 34013316
    :cond_84
    move-object p1, p0

    .line 34013317
    :goto_85
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013325
    move-result-object p1

    .line 34013326
    goto/16 :goto_152

    .line 34013328
    :cond_90
    instance-of v5, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 34013330
    if-eqz v5, :cond_b7

    .line 34013332
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013334
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 34013336
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;->a:Ljava/lang/String;

    .line 34013338
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;->c:Ljava/lang/String;

    .line 34013340
    const-string v5, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34013342
    iput-object p0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013344
    iput v4, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->label:I

    .line 34013346
    move v4, p2

    .line 34013347
    move-object v6, v8

    .line 34013348
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34013351
    move-result-object p2

    .line 34013352
    if-ne p2, v0, :cond_ab

    .line 34013354
    return-object v0

    .line 34013355
    :cond_ab
    move-object p1, p0

    .line 34013356
    :goto_ac
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013364
    move-result-object p1

    .line 34013365
    goto/16 :goto_152

    .line 34013367
    :cond_b7
    instance-of v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 34013369
    if-eqz v4, :cond_102

    .line 34013371
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013373
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 34013375
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;->a:Ljava/lang/String;

    .line 34013377
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;->b:Ljava/lang/String;

    .line 34013379
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->DouyinVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34013381
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34013383
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013386
    move-result-object v4

    .line 34013387
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013390
    move-result p1

    .line 34013391
    if-eqz p1, :cond_d6

    .line 34013393
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->DouyinVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013395
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013400
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013402
    :goto_da
    if-eqz p2, :cond_df

    .line 34013404
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013406
    goto :goto_e1

    .line 34013407
    :cond_df
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013409
    :goto_e1
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013411
    const-string v5, ""

    .line 34013413
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013416
    move-result-object v6

    .line 34013417
    const-string v7, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34013419
    iput-object p0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013421
    iput v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->label:I

    .line 34013423
    move v3, p1

    .line 34013424
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34013427
    move-result-object p2

    .line 34013428
    if-ne p2, v0, :cond_f7

    .line 34013430
    return-object v0

    .line 34013431
    :cond_f7
    move-object p1, p0

    .line 34013432
    :goto_f8
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013437
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013440
    move-result-object p1

    .line 34013441
    goto :goto_152

    .line 34013442
    :cond_102
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 34013444
    if-eqz v3, :cond_138

    .line 34013446
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013448
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 34013450
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;->a:Ljava/lang/String;

    .line 34013452
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013454
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013456
    if-eqz p2, :cond_115

    .line 34013458
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013460
    goto :goto_117

    .line 34013461
    :cond_115
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013463
    :goto_117
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013465
    const-string v5, ""

    .line 34013467
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013470
    move-result-object v6

    .line 34013471
    const-string v7, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34013473
    iput-object p0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013475
    iput v2, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->label:I

    .line 34013477
    move-object v2, p1

    .line 34013478
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34013481
    move-result-object p2

    .line 34013482
    if-ne p2, v0, :cond_12d

    .line 34013484
    return-object v0

    .line 34013485
    :cond_12d
    move-object p1, p0

    .line 34013486
    :goto_12e
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013491
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013494
    move-result-object p1

    .line 34013495
    goto :goto_152

    .line 34013496
    :cond_138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013498
    const-string v0, "unsupported_target_"

    .line 34013500
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013503
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 34013506
    move-result-object p1

    .line 34013507
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013510
    move-result-object p1

    .line 34013511
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013514
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013517
    move-result-object p1

    .line 34013518
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013521
    move-result-object p1

    .line 34013522
    :goto_152
    return-object p1

    .line 34013523
    :cond_153
    const-string p1, "missing_expected_state"

    .line 34013525
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013528
    move-result-object p1

    .line 34013529
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    move-object v8, v0

    .line 34013209
    iget-object p2, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->result:Ljava/lang/Object;

    .line 34013210
    .line 34013211
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v0

    .line 34013215
    iget v1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->label:I

    .line 34013216
    .line 34013217
    const/4 v2, 0x4

    .line 34013218
    const/4 v3, 0x3

    .line 34013219
    const/4 v4, 0x2

    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    if-eqz v1, :cond_59

    .line 34013222
    .line 34013223
    if-eq v1, v5, :cond_51

    .line 34013224
    .line 34013225
    if-eq v1, v4, :cond_49

    .line 34013226
    .line 34013227
    if-eq v1, v3, :cond_40

    .line 34013228
    .line 34013229
    if-ne v1, v2, :cond_38

    .line 34013230
    .line 34013231
    iget-object p1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013232
    .line 34013233
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 34013234
    .line 34013235
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013236
    .line 34013237
    .line 34013238
    goto/16 :goto_12e

    .line 34013239
    .line 34013240
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013241
    .line 34013242
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013243
    .line 34013244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    throw p1

    .line 34013248
    :cond_40
    iget-object p1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013249
    .line 34013250
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 34013251
    .line 34013252
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013253
    .line 34013254
    .line 34013255
    goto/16 :goto_f8

    .line 34013256
    .line 34013257
    :cond_49
    iget-object p1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013258
    .line 34013259
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 34013260
    .line 34013261
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    goto :goto_ac

    .line 34013265
    :cond_51
    iget-object p1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013266
    .line 34013267
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 34013268
    .line 34013269
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013270
    .line 34013271
    .line 34013272
    goto :goto_85

    .line 34013273
    :cond_59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->c:Ljava/lang/Boolean;

    .line 34013277
    .line 34013278
    const-string v1, "toggle_digg"

    .line 34013279
    .line 34013280
    if-eqz p2, :cond_153

    .line 34013281
    .line 34013282
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result p2

    .line 34013286
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 34013287
    .line 34013288
    instance-of v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 34013289
    .line 34013290
    if-eqz v6, :cond_90

    .line 34013291
    .line 34013292
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013293
    .line 34013294
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 34013295
    .line 34013296
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;->a:Ljava/lang/String;

    .line 34013297
    .line 34013298
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;->c:Ljava/lang/String;

    .line 34013299
    .line 34013300
    const-string p1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34013301
    .line 34013302
    iput-object p0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013303
    .line 34013304
    iput v5, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->label:I

    .line 34013305
    .line 34013306
    move v4, p2

    .line 34013307
    move-object v5, p1

    .line 34013308
    move-object v6, v8

    .line 34013309
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p2

    .line 34013313
    if-ne p2, v0, :cond_84

    .line 34013314
    .line 34013315
    return-object v0

    .line 34013316
    :cond_84
    move-object p1, p0

    .line 34013317
    :goto_85
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013318
    .line 34013319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p1

    .line 34013326
    goto/16 :goto_152

    .line 34013327
    .line 34013328
    :cond_90
    instance-of v5, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 34013329
    .line 34013330
    if-eqz v5, :cond_b7

    .line 34013331
    .line 34013332
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013333
    .line 34013334
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 34013335
    .line 34013336
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;->a:Ljava/lang/String;

    .line 34013337
    .line 34013338
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;->c:Ljava/lang/String;

    .line 34013339
    .line 34013340
    const-string v5, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34013341
    .line 34013342
    iput-object p0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013343
    .line 34013344
    iput v4, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->label:I

    .line 34013345
    .line 34013346
    move v4, p2

    .line 34013347
    move-object v6, v8

    .line 34013348
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p2

    .line 34013352
    if-ne p2, v0, :cond_ab

    .line 34013353
    .line 34013354
    return-object v0

    .line 34013355
    :cond_ab
    move-object p1, p0

    .line 34013356
    :goto_ac
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013357
    .line 34013358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p1

    .line 34013365
    goto/16 :goto_152

    .line 34013366
    .line 34013367
    :cond_b7
    instance-of v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 34013368
    .line 34013369
    if-eqz v4, :cond_102

    .line 34013370
    .line 34013371
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013372
    .line 34013373
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 34013374
    .line 34013375
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;->a:Ljava/lang/String;

    .line 34013376
    .line 34013377
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;->b:Ljava/lang/String;

    .line 34013378
    .line 34013379
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->DouyinVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34013380
    .line 34013381
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34013382
    .line 34013383
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v4

    .line 34013387
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result p1

    .line 34013391
    if-eqz p1, :cond_d6

    .line 34013392
    .line 34013393
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->DouyinVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013394
    .line 34013395
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013396
    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013399
    .line 34013400
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013401
    .line 34013402
    :goto_da
    if-eqz p2, :cond_df

    .line 34013403
    .line 34013404
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013405
    .line 34013406
    goto :goto_e1

    .line 34013407
    :cond_df
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013408
    .line 34013409
    :goto_e1
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013410
    .line 34013411
    const-string v5, ""

    .line 34013412
    .line 34013413
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v6

    .line 34013417
    const-string v7, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34013418
    .line 34013419
    iput-object p0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013420
    .line 34013421
    iput v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->label:I

    .line 34013422
    .line 34013423
    move v3, p1

    .line 34013424
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p2

    .line 34013428
    if-ne p2, v0, :cond_f7

    .line 34013429
    .line 34013430
    return-object v0

    .line 34013431
    :cond_f7
    move-object p1, p0

    .line 34013432
    :goto_f8
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013433
    .line 34013434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    goto :goto_152

    .line 34013442
    :cond_102
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 34013443
    .line 34013444
    if-eqz v3, :cond_138

    .line 34013445
    .line 34013446
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 34013447
    .line 34013448
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 34013449
    .line 34013450
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;->a:Ljava/lang/String;

    .line 34013451
    .line 34013452
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013453
    .line 34013454
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013455
    .line 34013456
    if-eqz p2, :cond_115

    .line 34013457
    .line 34013458
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013459
    .line 34013460
    goto :goto_117

    .line 34013461
    :cond_115
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013462
    .line 34013463
    :goto_117
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013464
    .line 34013465
    const-string v5, ""

    .line 34013466
    .line 34013467
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v6

    .line 34013471
    const-string v7, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34013472
    .line 34013473
    iput-object p0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 34013474
    .line 34013475
    iput v2, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository$toggleDigg$1;->label:I

    .line 34013476
    .line 34013477
    move-object v2, p1

    .line 34013478
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p2

    .line 34013482
    if-ne p2, v0, :cond_12d

    .line 34013483
    .line 34013484
    return-object v0

    .line 34013485
    :cond_12d
    move-object p1, p0

    .line 34013486
    :goto_12e
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 34013487
    .line 34013488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->d(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object p1

    .line 34013495
    goto :goto_152

    .line 34013496
    :cond_138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    const-string v0, "unsupported_target_"

    .line 34013499
    .line 34013500
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p1

    .line 34013507
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object p1

    .line 34013511
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p1

    .line 34013518
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p1

    .line 34013522
    :goto_152
    return-object p1

    .line 34013523
    :cond_153
    const-string p1, "missing_expected_state"

    .line 34013524
    .line 34013525
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object p1

    .line 34013529
    return-object p1
.end method


