## classes20/cm2/s.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcm2/s;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcm2/s;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final c()Lhr2/c;
[MOD-CHANGED]
.method public final c()Lhr2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196613
    iget-object v1, p0, Lcm2/s;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 196615
    iget-object v1, v1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->y:Ljb2/e;

    .line 196617
    const-string v2, ""

    .line 196619
    if-nez v1, :cond_11

    .line 196621
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    const/4 v1, 0x0

    .line 196625
    :cond_11
    invoke-interface {v1}, Ljb2/e;->getExtraInfoMap()Ljava/util/Map;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 196632
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lhr2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcm2/s;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->y:Ljb2/e;

    .line 196616
    .line 196617
    const-string v2, ""

    .line 196618
    .line 196619
    if-nez v1, :cond_11

    .line 196620
    .line 196621
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    :cond_11
    invoke-interface {v1}, Ljb2/e;->getExtraInfoMap()Ljava/util/Map;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lit5/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lit5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lit5/a$a;->a:I

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lit5/a$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final g(Lfe2/d;)V
[MOD-CHANGED]
.method public final g(Lfe2/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcm2/s;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->A:Ldm2/a;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    new-instance v0, Lrd2/c;

    .line 17039373
    invoke-direct {v0}, Lrd2/c;-><init>()V

    .line 17039376
    iget-object v1, p0, Lcm2/s;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 17039380
    if-nez v1, :cond_1c

    .line 17039382
    const-string v1, ""

    .line 17039384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    :cond_1c
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v0, v1, p1}, Lrd2/c;->f(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lfe2/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcm2/s;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->A:Ldm2/a;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v0, Lrd2/c;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Lrd2/c;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcm2/s;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 17039379
    .line 17039380
    if-nez v1, :cond_1c

    .line 17039381
    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    :cond_1c
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, p1}, Lrd2/c;->f(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final getGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcm2/s;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->y:Ljb2/e;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    move-object v0, v1

    .line 196621
    :cond_d
    const-string v2, "gid"

    .line 196623
    invoke-interface {v0, v2}, Ljb2/e;->b(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196626
    move-result-object v0

    .line 196627
    instance-of v2, v0, Ljava/lang/String;

    .line 196629
    if-eqz v2, :cond_1a

    .line 196631
    move-object v1, v0

    .line 196632
    check-cast v1, Ljava/lang/String;

    .line 196634
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getGroupId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcm2/s;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->y:Ljb2/e;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    move-object v0, v1

    .line 196621
    :cond_d
    const-string v2, "gid"

    .line 196622
    .line 196623
    invoke-interface {v0, v2}, Ljb2/e;->b(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    instance-of v2, v0, Ljava/lang/String;

    .line 196628
    .line 196629
    if-eqz v2, :cond_1a

    .line 196630
    .line 196631
    move-object v1, v0

    .line 196632
    check-cast v1, Ljava/lang/String;

    .line 196633
    .line 196634
    :cond_1a
    return-object v1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcm2/s;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    new-instance v1, Landroid/view/KeyEvent;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    const/16 v3, 0x43

    .line 196625
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcm2/s;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    new-instance v1, Landroid/view/KeyEvent;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    const/16 v3, 0x43

    .line 196624
    .line 196625
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


