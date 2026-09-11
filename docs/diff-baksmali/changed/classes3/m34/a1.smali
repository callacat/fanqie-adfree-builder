## classes3/m34/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lm34/a1;->a:Ljava/util/Map;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    const-string v2, "cash"

    .line 17104905
    const-string v3, "EcCouponAdInspireManager"

    .line 17104907
    const-string v4, "apply benefit success!"

    .line 17104909
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    sget-object v1, Lm34/f1;->a:Lm34/f1;

    .line 17104914
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;->toast:Ljava/lang/String;

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104924
    goto :goto_68

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104928
    move-result-object v8

    .line 17104929
    if-nez v8, :cond_24

    .line 17104931
    goto :goto_68

    .line 17104932
    :cond_24
    new-instance v9, Lcom/dragon/read/widget/ActionToastView;

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    const/4 v6, 0x6

    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    move-object v2, v9

    .line 17104939
    move-object v3, v8

    .line 17104940
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104943
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const/16 v1, 0x2d

    .line 17104956
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;->clickText:Ljava/lang/String;

    .line 17104961
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    const-string v2, "popup_title"

    .line 17104970
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;->clickText:Ljava/lang/String;

    .line 17104975
    if-eqz v1, :cond_5c

    .line 17104977
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17104980
    new-instance v1, Lm34/t0;

    .line 17104982
    invoke-direct {v1, v0, v8, p1}, Lm34/t0;-><init>(Ljava/util/Map;Landroid/app/Activity;Lcom/dragon/read/rpc/model/ApplyBenefitData;)V

    .line 17104985
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104988
    :cond_5c
    invoke-virtual {v9}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17104991
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    const/4 p1, 0x0

    .line 17104997
    invoke-static {v0, p1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17105000
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lm34/a1;->a:Ljava/util/Map;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v2, "cash"

    .line 17104904
    .line 17104905
    const-string v3, "EcCouponAdInspireManager"

    .line 17104906
    .line 17104907
    const-string v4, "apply benefit success!"

    .line 17104908
    .line 17104909
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Lm34/f1;->a:Lm34/f1;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;->toast:Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-nez v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_68

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v8

    .line 17104929
    if-nez v8, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_68

    .line 17104932
    :cond_24
    new-instance v9, Lcom/dragon/read/widget/ActionToastView;

    .line 17104933
    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    const/4 v6, 0x6

    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    move-object v2, v9

    .line 17104939
    move-object v3, v8

    .line 17104940
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const/16 v1, 0x2d

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;->clickText:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    const-string v2, "popup_title"

    .line 17104969
    .line 17104970
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;->clickText:Ljava/lang/String;

    .line 17104974
    .line 17104975
    if-eqz v1, :cond_5c

    .line 17104976
    .line 17104977
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v1, Lm34/t0;

    .line 17104981
    .line 17104982
    invoke-direct {v1, v0, v8, p1}, Lm34/t0;-><init>(Ljava/util/Map;Landroid/app/Activity;Lcom/dragon/read/rpc/model/ApplyBenefitData;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    invoke-virtual {v9}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    const/4 p1, 0x0

    .line 17104997
    invoke-static {v0, p1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object p1
.end method


