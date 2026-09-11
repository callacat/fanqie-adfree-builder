## classes20/com/dragon/community/impl/helper/y$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/helper/y$b;->a:Lcom/dragon/community/impl/helper/y;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/helper/y$b;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/helper/y$b;->a:Lcom/dragon/community/impl/helper/y;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/helper/y$b;->b:Lcom/dragon/community/impl/model/ParagraphComment;

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
    iget-object p1, p0, Lcom/dragon/community/impl/helper/y$b;->a:Lcom/dragon/community/impl/helper/y;

    .line 33685509
    iget-object p1, p1, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 33685511
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y$b;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33685513
    invoke-interface {p1, v0, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

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
    iget-object p1, p0, Lcom/dragon/community/impl/helper/y$b;->a:Lcom/dragon/community/impl/helper/y;

    .line 33685508
    .line 33685509
    iget-object p1, p1, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y$b;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33685512
    .line 33685513
    invoke-interface {p1, v0, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

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
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y$b;->a:Lcom/dragon/community/impl/helper/y;

    .line 33685510
    iget-object v0, v0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 33685512
    iget-object v1, p0, Lcom/dragon/community/impl/helper/y$b;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33685514
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->M(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;I)Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/saas/ugc/model/ImageData;I)Z
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y$b;->a:Lcom/dragon/community/impl/helper/y;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 33685511
    .line 33685512
    iget-object v1, p0, Lcom/dragon/community/impl/helper/y$b;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33685513
    .line 33685514
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->M(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;I)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


