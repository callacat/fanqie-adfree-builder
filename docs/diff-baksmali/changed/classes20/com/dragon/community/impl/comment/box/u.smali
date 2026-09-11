## classes20/com/dragon/community/impl/comment/box/u.smali
# added=0 removed=0 changed=2

.method public final B8(Lja2/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public final B8(Lja2/b;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/comment/box/t;->a:Lcom/dragon/community/impl/comment/box/t;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/comment/box/t;->a(Lja2/b;)Ljava/lang/String;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final B8(Lja2/b;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/comment/box/t;->a:Lcom/dragon/community/impl/comment/box/t;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/comment/box/t;->a(Lja2/b;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final y8(Lja2/d;Lka2/e;Lka2/d;)Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;
[MOD-CHANGED]
.method public final y8(Lja2/d;Lka2/e;Lka2/d;)Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397186
    new-instance v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 50397188
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;-><init>(Lja2/d;Lka2/e;Lka2/d;)V

    .line 50397191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y8(Lja2/d;Lka2/e;Lka2/d;)Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397185
    .line 50397186
    new-instance v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 50397187
    .line 50397188
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;-><init>(Lja2/d;Lka2/e;Lka2/d;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-object v0
.end method


