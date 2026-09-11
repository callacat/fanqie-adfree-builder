## classes3/m34/x3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v1, p0, Lm34/x3;->a:Landroid/app/Activity;

    .line 17104898
    iget-object v6, p0, Lm34/x3;->b:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17104902
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showStatus:Z

    .line 17104904
    const-string v7, "cash"

    .line 17104906
    const/4 v8, 0x0

    .line 17104907
    if-eqz v0, :cond_36

    .line 17104909
    sget-object v0, Lm34/d4;->a:Lm34/d4;

    .line 17104911
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 17104919
    invoke-direct {v9, v1, p1, v6}, Lcom/dragon/read/component/biz/impl/ui/r8;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;Lcom/dragon/read/rpc/model/VipDiscountFrom;)V

    .line 17104922
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104924
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->vip_on_trail_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    const-string v5, "showVipDiscountDialog"

    .line 17104929
    move-object v3, v9

    .line 17104930
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104937
    sget-object v0, Lm34/d4;->f:Ljava/util/Map;

    .line 17104939
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104944
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104947
    sput-object v0, Lm34/d4;->g:Ljava/lang/ref/WeakReference;

    .line 17104949
    goto :goto_48

    .line 17104950
    :cond_36
    sget-object v0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104955
    const-string v2, "showStatus is false"

    .line 17104957
    aput-object v2, v1, v8

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    const-string v2, "VipDiscountManager"

    .line 17104965
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    :goto_48
    sget-object v0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v2, "\'[tryShowVipDiscountDialog]\u5c55\u793a\u4f1a\u5458\u6298\u6263\u5f39\u7a97\uff0cshowStatus:"

    .line 17104974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showStatus:Z

    .line 17104979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    new-array v1, v8, [Ljava/lang/Object;

    .line 17104988
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {v7, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v1, p0, Lm34/x3;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    iget-object v6, p0, Lm34/x3;->b:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17104901
    .line 17104902
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showStatus:Z

    .line 17104903
    .line 17104904
    const-string v7, "cash"

    .line 17104905
    .line 17104906
    const/4 v8, 0x0

    .line 17104907
    if-eqz v0, :cond_36

    .line 17104908
    .line 17104909
    sget-object v0, Lm34/d4;->a:Lm34/d4;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 17104918
    .line 17104919
    invoke-direct {v9, v1, p1, v6}, Lcom/dragon/read/component/biz/impl/ui/r8;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;Lcom/dragon/read/rpc/model/VipDiscountFrom;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104923
    .line 17104924
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->vip_on_trail_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104925
    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    const-string v5, "showVipDiscountDialog"

    .line 17104928
    .line 17104929
    move-object v3, v9

    .line 17104930
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v0, Lm34/d4;->f:Ljava/util/Map;

    .line 17104938
    .line 17104939
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104943
    .line 17104944
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sput-object v0, Lm34/d4;->g:Ljava/lang/ref/WeakReference;

    .line 17104948
    .line 17104949
    goto :goto_48

    .line 17104950
    :cond_36
    sget-object v0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const-string v2, "showStatus is false"

    .line 17104956
    .line 17104957
    aput-object v2, v1, v8

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    const-string v2, "VipDiscountManager"

    .line 17104964
    .line 17104965
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    sget-object v0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104969
    .line 17104970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v2, "\'[tryShowVipDiscountDialog]\u5c55\u793a\u4f1a\u5458\u6298\u6263\u5f39\u7a97\uff0cshowStatus:"

    .line 17104973
    .line 17104974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showStatus:Z

    .line 17104978
    .line 17104979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    new-array v1, v8, [Ljava/lang/Object;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {v7, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object p1
.end method


