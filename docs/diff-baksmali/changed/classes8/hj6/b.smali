## classes8/hj6/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgj6/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lgj6/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-direct {p0, p1, p2}, Ljd2/d;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgj6/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2}, Ljd2/d;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final m(Lcom/dragon/read/saas/ugc/model/UgcReply;)Lcom/dragon/community/common/model/SaaSReply;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/saas/ugc/model/UgcReply;)Lcom/dragon/community/common/model/SaaSReply;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/saas/ugc/model/UgcReply;)Lcom/dragon/community/common/model/SaaSReply;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


