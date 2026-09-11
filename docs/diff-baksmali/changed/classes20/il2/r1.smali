## classes20/il2/r1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/r1;->a:Lil2/t1;

    .line 196610
    new-instance v11, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 196612
    iget-object v2, v0, Lil2/t1;->a:Landroid/content/Context;

    .line 196614
    iget-object v3, v0, Lil2/t1;->c:Lyl2/b;

    .line 196616
    iget-object v4, v0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196618
    iget-object v5, v0, Lil2/t1;->j:Landroid/widget/FrameLayout;

    .line 196620
    iget-object v1, v0, Lil2/t1;->d:Lil2/g3;

    .line 196622
    iget-object v6, v1, Lil2/g3;->d:Lxm2/q;

    .line 196624
    iget-object v7, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196626
    const/4 v8, 0x0

    .line 196627
    const/4 v9, 0x0

    .line 196628
    const/4 v10, 0x0

    .line 196629
    move-object v1, v11

    .line 196630
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;-><init>(Landroid/content/Context;Lyl2/b;Lcom/dragon/community/common/ui/recyclerview/d;Landroid/view/ViewGroup;Lxm2/q;Lcom/dragon/community/saas/utils/LogHelper;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 196633
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/r1;->a:Lil2/t1;

    .line 196609
    .line 196610
    new-instance v11, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 196611
    .line 196612
    iget-object v2, v0, Lil2/t1;->a:Landroid/content/Context;

    .line 196613
    .line 196614
    iget-object v3, v0, Lil2/t1;->c:Lyl2/b;

    .line 196615
    .line 196616
    iget-object v4, v0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196617
    .line 196618
    iget-object v5, v0, Lil2/t1;->j:Landroid/widget/FrameLayout;

    .line 196619
    .line 196620
    iget-object v1, v0, Lil2/t1;->d:Lil2/g3;

    .line 196621
    .line 196622
    iget-object v6, v1, Lil2/g3;->d:Lxm2/q;

    .line 196623
    .line 196624
    iget-object v7, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196625
    .line 196626
    const/4 v8, 0x0

    .line 196627
    const/4 v9, 0x0

    .line 196628
    const/4 v10, 0x0

    .line 196629
    move-object v1, v11

    .line 196630
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;-><init>(Landroid/content/Context;Lyl2/b;Lcom/dragon/community/common/ui/recyclerview/d;Landroid/view/ViewGroup;Lxm2/q;Lcom/dragon/community/saas/utils/LogHelper;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v11
.end method


