## classes20/fh2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V
    .registers 13

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/community/common/model/SourcePageType;->AIGCEditorParaComment:Lcom/dragon/community/common/model/SourcePageType;

    .line 67305474
    invoke-static {p1, v0, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67305480
    move-result-object v2

    .line 67305481
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 67305483
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 67305485
    move-object v1, p0

    .line 67305486
    move-object v5, p2

    .line 67305487
    move v6, p3

    .line 67305488
    move-object v7, p4

    .line 67305489
    invoke-direct/range {v1 .. v7}, Lmg2/w0;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V
    .registers 13

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/community/common/model/SourcePageType;->AIGCEditorParaComment:Lcom/dragon/community/common/model/SourcePageType;

    .line 67305473
    .line 67305474
    invoke-static {p1, v0, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v2

    .line 67305481
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 67305482
    .line 67305483
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 67305484
    .line 67305485
    move-object v1, p0

    .line 67305486
    move-object v5, p2

    .line 67305487
    move v6, p3

    .line 67305488
    move-object v7, p4

    .line 67305489
    invoke-direct/range {v1 .. v7}, Lmg2/w0;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


