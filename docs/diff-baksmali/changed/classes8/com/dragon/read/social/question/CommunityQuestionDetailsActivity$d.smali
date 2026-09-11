## classes8/com/dragon/read/social/question/CommunityQuestionDetailsActivity$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->Y0(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->Y0(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i1()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i1()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17039364
    iget v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h:I

    .line 17039366
    check-cast v1, Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17039374
    iget v0, v0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->b:I

    .line 17039376
    const/16 v1, 0x66

    .line 17039378
    if-ne v1, v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->u:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17039385
    if-nez v0, :cond_21

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    :cond_21
    if-eqz p1, :cond_25

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/16 v1, 0x8

    .line 17039399
    :goto_27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039402
    if-eqz p1, :cond_31

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->g1()V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17039363
    .line 17039364
    iget v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h:I

    .line 17039365
    .line 17039366
    check-cast v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17039373
    .line 17039374
    iget v0, v0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->b:I

    .line 17039375
    .line 17039376
    const/16 v1, 0x66

    .line 17039377
    .line 17039378
    if-ne v1, v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->u:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_21

    .line 17039386
    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    :cond_21
    if-eqz p1, :cond_25

    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/16 v1, 0x8

    .line 17039398
    .line 17039399
    :goto_27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    if-eqz p1, :cond_31

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->g1()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


