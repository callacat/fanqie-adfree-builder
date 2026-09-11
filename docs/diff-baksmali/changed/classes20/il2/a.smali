## classes20/il2/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/a;->a:Lil2/b;

    .line 196610
    new-instance v11, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 196612
    iget-object v2, v0, Lil2/b;->a:Landroid/content/Context;

    .line 196614
    iget-object v3, v0, Lil2/b;->c:Lyl2/b;

    .line 196616
    iget-object v4, v0, Lil2/b;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196618
    iget-object v5, v0, Lil2/b;->h:Landroid/widget/FrameLayout;

    .line 196620
    iget-object v1, v0, Lil2/b;->d:Lzl2/n1;

    .line 196622
    iget-object v6, v1, Lzl2/n1;->f:Lxm2/q;

    .line 196624
    iget-object v7, v0, Lil2/b;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196626
    const/4 v8, 0x1

    .line 196627
    iget-object v9, v0, Lil2/b;->e:Lkotlin/jvm/functions/Function2;

    .line 196629
    iget-object v10, v0, Lil2/b;->f:Lkotlin/jvm/functions/Function1;

    .line 196631
    move-object v1, v11

    .line 196632
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;-><init>(Landroid/content/Context;Lyl2/b;Lcom/dragon/community/common/ui/recyclerview/d;Landroid/view/ViewGroup;Lxm2/q;Lcom/dragon/community/saas/utils/LogHelper;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 196635
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/a;->a:Lil2/b;

    .line 196609
    .line 196610
    new-instance v11, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 196611
    .line 196612
    iget-object v2, v0, Lil2/b;->a:Landroid/content/Context;

    .line 196613
    .line 196614
    iget-object v3, v0, Lil2/b;->c:Lyl2/b;

    .line 196615
    .line 196616
    iget-object v4, v0, Lil2/b;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196617
    .line 196618
    iget-object v5, v0, Lil2/b;->h:Landroid/widget/FrameLayout;

    .line 196619
    .line 196620
    iget-object v1, v0, Lil2/b;->d:Lzl2/n1;

    .line 196621
    .line 196622
    iget-object v6, v1, Lzl2/n1;->f:Lxm2/q;

    .line 196623
    .line 196624
    iget-object v7, v0, Lil2/b;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196625
    .line 196626
    const/4 v8, 0x1

    .line 196627
    iget-object v9, v0, Lil2/b;->e:Lkotlin/jvm/functions/Function2;

    .line 196628
    .line 196629
    iget-object v10, v0, Lil2/b;->f:Lkotlin/jvm/functions/Function1;

    .line 196630
    .line 196631
    move-object v1, v11

    .line 196632
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;-><init>(Landroid/content/Context;Lyl2/b;Lcom/dragon/community/common/ui/recyclerview/d;Landroid/view/ViewGroup;Lxm2/q;Lcom/dragon/community/saas/utils/LogHelper;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v11
.end method


