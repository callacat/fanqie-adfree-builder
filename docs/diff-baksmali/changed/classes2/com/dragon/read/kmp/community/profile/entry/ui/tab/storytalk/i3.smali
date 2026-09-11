## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i3;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->a:I

    .line 17039370
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    xor-int/2addr v2, v3

    .line 17039376
    if-eqz v2, :cond_27

    .line 17039378
    instance-of v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17039380
    if-eqz v2, :cond_27

    .line 17039382
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17039384
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 17039386
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Paragraph:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 17039388
    if-ne v2, v4, :cond_27

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    :cond_27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i3;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->a:I

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    xor-int/2addr v2, v3

    .line 17039376
    if-eqz v2, :cond_27

    .line 17039377
    .line 17039378
    instance-of v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_27

    .line 17039381
    .line 17039382
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17039383
    .line 17039384
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 17039385
    .line 17039386
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Paragraph:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 17039387
    .line 17039388
    if-ne v2, v4, :cond_27

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    :cond_27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method


