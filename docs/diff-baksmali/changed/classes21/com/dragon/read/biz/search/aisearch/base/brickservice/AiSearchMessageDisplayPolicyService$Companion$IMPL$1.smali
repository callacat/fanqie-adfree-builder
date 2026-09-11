## classes21/com/dragon/read/biz/search/aisearch/base/brickservice/AiSearchMessageDisplayPolicyService$Companion$IMPL$1.smali
# added=0 removed=0 changed=1

.method public shouldDropOnConversationReenter(Lrc3/e;)Z
[MOD-CHANGED]
.method public shouldDropOnConversationReenter(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/biz/search/aisearch/base/brickservice/AiSearchMessageDisplayPolicyService$b;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    instance-of v1, p1, Lrc3/c;

    .line 16908296
    if-nez v1, :cond_e

    .line 16908298
    instance-of p1, p1, Lrc3/d;

    .line 16908300
    if-eqz p1, :cond_f

    .line 16908302
    :cond_e
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldDropOnConversationReenter(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/biz/search/aisearch/base/brickservice/AiSearchMessageDisplayPolicyService$b;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    instance-of v1, p1, Lrc3/c;

    .line 16908295
    .line 16908296
    if-nez v1, :cond_e

    .line 16908297
    .line 16908298
    instance-of p1, p1, Lrc3/d;

    .line 16908299
    .line 16908300
    if-eqz p1, :cond_f

    .line 16908301
    .line 16908302
    :cond_e
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method


