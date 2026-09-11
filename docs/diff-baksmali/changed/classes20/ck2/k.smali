## classes20/ck2/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;ILhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;ILhr2/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1}, Lsc2/u;-><init>(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 67239942
    iput-object p2, p0, Lck2/k;->k:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 67239944
    iput-object p4, p0, Lck2/k;->l:Lhr2/c;

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;ILhr2/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1}, Lsc2/u;-><init>(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lck2/k;->k:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 67239943
    .line 67239944
    iput-object p4, p0, Lck2/k;->l:Lhr2/c;

    .line 67239945
    .line 67239946
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Lab2/h;->m()Llb6/f;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_29

    .line 17039379
    iget-object v0, p0, Lsc2/u;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17039381
    const-string v1, ""

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039388
    iget-object v1, p0, Lck2/k;->k:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 17039390
    iget-object v2, p0, Lck2/k;->l:Lhr2/c;

    .line 17039392
    invoke-static {v0, v1, v2}, Lfl2/n;->c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v1, p0, Lsc2/u;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17039398
    invoke-virtual {p1, v0, v1}, Llb6/f;->c(Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Lab2/h;->m()Llb6/f;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_29

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lsc2/u;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17039380
    .line 17039381
    const-string v1, ""

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lck2/k;->k:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lck2/k;->l:Lhr2/c;

    .line 17039391
    .line 17039392
    invoke-static {v0, v1, v2}, Lfl2/n;->c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v1, p0, Lsc2/u;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0, v1}, Llb6/f;->c(Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


