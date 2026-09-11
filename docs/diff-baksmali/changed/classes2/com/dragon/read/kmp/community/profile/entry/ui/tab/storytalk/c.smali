## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;
    .registers 12

    .prologue
    .line 84082688
    invoke-static {p0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    if-nez p3, :cond_7

    .line 84082693
    const/4 p0, 0x0

    .line 84082694
    return-object p0

    .line 84082695
    :cond_7
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;

    .line 84082697
    move-object v0, v6

    .line 84082698
    move-object v1, p0

    .line 84082699
    move-object v2, p1

    .line 84082700
    move-object v3, p2

    .line 84082701
    move-object v4, p3

    .line 84082702
    move v5, p4

    .line 84082703
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 84082706
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;
    .registers 12

    .prologue
    .line 84082688
    invoke-static {p0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    if-nez p3, :cond_7

    .line 84082692
    .line 84082693
    const/4 p0, 0x0

    .line 84082694
    return-object p0

    .line 84082695
    :cond_7
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;

    .line 84082696
    .line 84082697
    move-object v0, v6

    .line 84082698
    move-object v1, p0

    .line 84082699
    move-object v2, p1

    .line 84082700
    move-object v3, p2

    .line 84082701
    move-object v4, p3

    .line 84082702
    move v5, p4

    .line 84082703
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-object v6
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-eqz p2, :cond_1c

    .line 50528261
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->a:Ljava/lang/String;

    .line 50528263
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_16

    .line 50528269
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->b:Ljava/lang/String;

    .line 50528271
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528274
    move-result v0

    .line 50528275
    if-eqz v0, :cond_16

    .line 50528277
    goto :goto_1c

    .line 50528278
    :cond_16
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;

    .line 50528280
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)V

    .line 50528283
    return-object v0

    .line 50528284
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 50528285
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p2, :cond_1c

    .line 50528260
    .line 50528261
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->a:Ljava/lang/String;

    .line 50528262
    .line 50528263
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_16

    .line 50528268
    .line 50528269
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->b:Ljava/lang/String;

    .line 50528270
    .line 50528271
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result v0

    .line 50528275
    if-eqz v0, :cond_16

    .line 50528276
    .line 50528277
    goto :goto_1c

    .line 50528278
    :cond_16
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;

    .line 50528279
    .line 50528280
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-object v0

    .line 50528284
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 50528285
    return-object p0
.end method


