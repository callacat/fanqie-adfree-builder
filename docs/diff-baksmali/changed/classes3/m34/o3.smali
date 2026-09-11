## classes3/m34/o3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lm34/o3;->a:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showStatus:Z

    .line 17104902
    const-string v2, "cash"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v1, :cond_34

    .line 17104907
    sget-object v1, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromBookstore:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104909
    if-ne v0, v1, :cond_23

    .line 17104911
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 17104913
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104916
    move-result-object v4

    .line 17104917
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    invoke-direct {v1, v4, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/r8;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;Lcom/dragon/read/rpc/model/VipDiscountFrom;)V

    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104930
    goto :goto_46

    .line 17104931
    :cond_23
    sget-object v1, Lm34/d4;->a:Lm34/d4;

    .line 17104933
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    new-instance v4, Lm34/n3;

    .line 17104938
    invoke-direct {v4}, Lm34/n3;-><init>()V

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v4, v0, p1}, Lm34/d4;->e(Lm34/n3;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;)V

    .line 17104947
    goto :goto_46

    .line 17104948
    :cond_34
    sget-object v0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104953
    const-string v4, "showStatus is false"

    .line 17104955
    aput-object v4, v1, v3

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v4, "VipDiscountManager"

    .line 17104963
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :goto_46
    sget-object v0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v4, "\'[tryShowVipDiscountDialog]\u5c55\u793a\u4f1a\u5458\u6298\u6263\u5f39\u7a97\uff0cshowStatus:"

    .line 17104972
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showStatus:Z

    .line 17104977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lm34/o3;->a:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showStatus:Z

    .line 17104901
    .line 17104902
    const-string v2, "cash"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v1, :cond_34

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromBookstore:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104908
    .line 17104909
    if-ne v0, v1, :cond_23

    .line 17104910
    .line 17104911
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-direct {v1, v4, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/r8;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;Lcom/dragon/read/rpc/model/VipDiscountFrom;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_46

    .line 17104931
    :cond_23
    sget-object v1, Lm34/d4;->a:Lm34/d4;

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v4, Lm34/n3;

    .line 17104937
    .line 17104938
    invoke-direct {v4}, Lm34/n3;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v4, v0, p1}, Lm34/d4;->e(Lm34/n3;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_46

    .line 17104948
    :cond_34
    sget-object v0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const-string v4, "showStatus is false"

    .line 17104954
    .line 17104955
    aput-object v4, v1, v3

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v4, "VipDiscountManager"

    .line 17104962
    .line 17104963
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    sget-object v0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    .line 17104968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v4, "\'[tryShowVipDiscountDialog]\u5c55\u793a\u4f1a\u5458\u6298\u6263\u5f39\u7a97\uff0cshowStatus:"

    .line 17104971
    .line 17104972
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showStatus:Z

    .line 17104976
    .line 17104977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    return-object p1
.end method


