## classes19/ce2/c0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lce2/u;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public constructor <init>(Lce2/u;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce2/u<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lce2/c0;->a:Lce2/u;

    .line 33619970
    iput-object p2, p0, Lce2/c0;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lce2/u;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce2/u<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lce2/c0;->a:Lce2/u;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lce2/c0;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lce2/c0;->a:Lce2/u;

    .line 33685509
    iget-object p1, p1, Lce2/u;->h:Lce2/u$b;

    .line 33685511
    iget-object v0, p0, Lce2/c0;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 33685513
    invoke-interface {p1, v0, p2}, Lce2/u$b;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lce2/c0;->a:Lce2/u;

    .line 33685508
    .line 33685509
    iget-object p1, p1, Lce2/u;->h:Lce2/u$b;

    .line 33685510
    .line 33685511
    iget-object v0, p0, Lce2/c0;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 33685512
    .line 33685513
    invoke-interface {p1, v0, p2}, Lce2/u$b;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public final b(Lcom/dragon/read/saas/ugc/model/ImageData;I)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/saas/ugc/model/ImageData;I)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return p2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/saas/ugc/model/ImageData;I)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return p2
.end method


