## classes8/com/dragon/read/social/post/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/j;->a:Lkotlin/jvm/functions/Function0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/post/j;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/social/post/j;->c:Z

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/social/post/j;->d:Lkotlin/jvm/functions/Function0;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/social/post/j;->e:Lkotlin/jvm/functions/Function1;

    .line 327690
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327693
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 327698
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Post:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327700
    iput-object v5, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327702
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327704
    iput-object v5, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 327706
    if-eqz v2, :cond_1f

    .line 327708
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Like:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelLike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327713
    :goto_21
    iput-object v5, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327715
    sget-object v5, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 327717
    iput-object v5, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 327719
    sget-object v5, Lcom/dragon/read/social/post/z;->a:Lcom/dragon/read/social/post/z;

    .line 327721
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {v0}, Lcom/dragon/read/social/post/z;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 327727
    move-result-object v0

    .line 327728
    new-instance v5, Lcom/dragon/read/social/post/t;

    .line 327730
    invoke-direct {v5, v1, v2, v3}, Lcom/dragon/read/social/post/t;-><init>(Lcom/dragon/read/rpc/model/PostData;ZLkotlin/jvm/functions/Function0;)V

    .line 327733
    new-instance v1, Lcom/dragon/read/social/post/u;

    .line 327735
    invoke-direct {v1, v5}, Lcom/dragon/read/social/post/u;-><init>(Lcom/dragon/read/social/post/t;)V

    .line 327738
    new-instance v3, Lcom/dragon/read/social/post/v;

    .line 327740
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/social/post/v;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 327743
    new-instance v2, Lcom/dragon/read/social/post/w;

    .line 327745
    invoke-direct {v2, v3}, Lcom/dragon/read/social/post/w;-><init>(Lcom/dragon/read/social/post/v;)V

    .line 327748
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/j;->a:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/post/j;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/social/post/j;->c:Z

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/social/post/j;->d:Lkotlin/jvm/functions/Function0;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/social/post/j;->e:Lkotlin/jvm/functions/Function1;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Post:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327699
    .line 327700
    iput-object v5, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327701
    .line 327702
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327703
    .line 327704
    iput-object v5, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 327705
    .line 327706
    if-eqz v2, :cond_1f

    .line 327707
    .line 327708
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Like:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327709
    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelLike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327712
    .line 327713
    :goto_21
    iput-object v5, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327714
    .line 327715
    sget-object v5, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 327716
    .line 327717
    iput-object v5, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 327718
    .line 327719
    sget-object v5, Lcom/dragon/read/social/post/z;->a:Lcom/dragon/read/social/post/z;

    .line 327720
    .line 327721
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Lcom/dragon/read/social/post/z;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    new-instance v5, Lcom/dragon/read/social/post/t;

    .line 327729
    .line 327730
    invoke-direct {v5, v1, v2, v3}, Lcom/dragon/read/social/post/t;-><init>(Lcom/dragon/read/rpc/model/PostData;ZLkotlin/jvm/functions/Function0;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Lcom/dragon/read/social/post/u;

    .line 327734
    .line 327735
    invoke-direct {v1, v5}, Lcom/dragon/read/social/post/u;-><init>(Lcom/dragon/read/social/post/t;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v3, Lcom/dragon/read/social/post/v;

    .line 327739
    .line 327740
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/social/post/v;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v2, Lcom/dragon/read/social/post/w;

    .line 327744
    .line 327745
    invoke-direct {v2, v3}, Lcom/dragon/read/social/post/w;-><init>(Lcom/dragon/read/social/post/v;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method


