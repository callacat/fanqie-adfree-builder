## classes4/mv4/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lmv4/t;->a:Lmv4/y;

    .line 17104898
    iget-object v0, p1, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_f

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-ne v0, v1, :cond_f

    .line 17104909
    const/4 v6, 0x1

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    :goto_11
    iget-object v2, p1, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104915
    if-nez v2, :cond_16

    .line 17104917
    goto :goto_50

    .line 17104918
    :cond_16
    xor-int/lit8 v3, v6, 0x1

    .line 17104920
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v4, ""

    .line 17104926
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104932
    move-result-wide v4

    .line 17104933
    if-eqz v3, :cond_2a

    .line 17104935
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104940
    :goto_2c
    new-instance v7, Lmv4/f$b;

    .line 17104942
    invoke-direct {v7, v4, v5, v1, v0}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17104945
    sget-object v8, Lmv4/f;->a:Lmv4/f;

    .line 17104947
    new-instance v9, Lmv4/z;

    .line 17104949
    move-object v0, v9

    .line 17104950
    move-object v1, p1

    .line 17104951
    invoke-direct/range {v0 .. v5}, Lmv4/z;-><init>(Lmv4/y;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZJ)V

    .line 17104954
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v9, v7}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 17104960
    if-eqz v6, :cond_45

    .line 17104962
    const-string v0, "reserve_cancel"

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const-string v0, "reserve"

    .line 17104967
    :goto_47
    sget-object v1, Lmv4/p0;->a:Lmv4/p0;

    .line 17104969
    iget-object v2, p1, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104971
    iget-object p1, p1, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104973
    invoke-static {v1, v2, p1, v0}, Lmv4/p0;->d(Lmv4/p0;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 17104976
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lmv4/t;->a:Lmv4/y;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_f

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-ne v0, v1, :cond_f

    .line 17104908
    .line 17104909
    const/4 v6, 0x1

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    :goto_11
    iget-object v2, p1, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104914
    .line 17104915
    if-nez v2, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_50

    .line 17104918
    :cond_16
    xor-int/lit8 v3, v6, 0x1

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v4, ""

    .line 17104925
    .line 17104926
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v4

    .line 17104933
    if-eqz v3, :cond_2a

    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104939
    .line 17104940
    :goto_2c
    new-instance v7, Lmv4/f$b;

    .line 17104941
    .line 17104942
    invoke-direct {v7, v4, v5, v1, v0}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v8, Lmv4/f;->a:Lmv4/f;

    .line 17104946
    .line 17104947
    new-instance v9, Lmv4/z;

    .line 17104948
    .line 17104949
    move-object v0, v9

    .line 17104950
    move-object v1, p1

    .line 17104951
    invoke-direct/range {v0 .. v5}, Lmv4/z;-><init>(Lmv4/y;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZJ)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v9, v7}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 17104958
    .line 17104959
    .line 17104960
    if-eqz v6, :cond_45

    .line 17104961
    .line 17104962
    const-string v0, "reserve_cancel"

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const-string v0, "reserve"

    .line 17104966
    .line 17104967
    :goto_47
    sget-object v1, Lmv4/p0;->a:Lmv4/p0;

    .line 17104968
    .line 17104969
    iget-object v2, p1, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104972
    .line 17104973
    invoke-static {v1, v2, p1, v0}, Lmv4/p0;->d(Lmv4/p0;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method


