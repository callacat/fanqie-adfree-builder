## classes20/ni2/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lni2/e;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Lni2/e$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lni2/e;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Lni2/e$a;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lni2/g;-><init>(Lni2/e;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Lni2/e$a;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lni2/e;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Lni2/e$a;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lni2/g;-><init>(Lni2/e;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Lni2/e$a;)V

    .line 50397188
    .line 50397189
    .line 50397190
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
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

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
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


