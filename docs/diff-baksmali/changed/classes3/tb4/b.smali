## classes3/tb4/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Ltb4/b;->a:Ltb4/f;

    .line 17104898
    iget-boolean v0, p1, Ltb4/f;->h:Z

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_f

    .line 17104903
    iget-object p1, p1, Ltb4/f;->g:Lyn3/a$a;

    .line 17104905
    if-eqz p1, :cond_5d

    .line 17104907
    invoke-interface {p1, v1}, Lyn3/a$a;->c(Z)V

    .line 17104910
    goto :goto_5d

    .line 17104911
    :cond_f
    iget-object v0, p1, Ltb4/f;->i:Ltb4/g;

    .line 17104913
    iput-boolean v1, v0, Ltb4/g;->b:Z

    .line 17104915
    new-instance v0, Lcom/dragon/read/repo/d;

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    const-string v5, "pay_video_statu_3"

    .line 17104921
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104923
    const/4 v8, 0x0

    .line 17104924
    const/4 v9, 0x0

    .line 17104925
    const/16 v10, 0xf3

    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    move-object v2, v0

    .line 17104929
    move-object v6, v1

    .line 17104930
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104933
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104935
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v3, ""

    .line 17104941
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    sget v3, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    invoke-interface {v2, p1, v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V

    .line 17104950
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104952
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104955
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isAnyVip()Z

    .line 17104962
    move-result v0

    .line 17104963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v2, "vip_state"

    .line 17104969
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    const-string v0, "entrance_type"

    .line 17104974
    const-string v2, "ad_free_vip"

    .line 17104976
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    const-string v0, "pay_video_statu_3"

    .line 17104986
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/PremiumReportHelper;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Ltb4/b;->a:Ltb4/f;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Ltb4/f;->h:Z

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_f

    .line 17104902
    .line 17104903
    iget-object p1, p1, Ltb4/f;->g:Lyn3/a$a;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_5d

    .line 17104906
    .line 17104907
    invoke-interface {p1, v1}, Lyn3/a$a;->c(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_5d

    .line 17104911
    :cond_f
    iget-object v0, p1, Ltb4/f;->i:Ltb4/g;

    .line 17104912
    .line 17104913
    iput-boolean v1, v0, Ltb4/g;->b:Z

    .line 17104914
    .line 17104915
    new-instance v0, Lcom/dragon/read/repo/d;

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    const-string v5, "pay_video_statu_3"

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104922
    .line 17104923
    const/4 v8, 0x0

    .line 17104924
    const/4 v9, 0x0

    .line 17104925
    const/16 v10, 0xf3

    .line 17104926
    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    move-object v2, v0

    .line 17104929
    move-object v6, v1

    .line 17104930
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v3, ""

    .line 17104940
    .line 17104941
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget v3, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 17104945
    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    invoke-interface {v2, p1, v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isAnyVip()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v2, "vip_state"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "entrance_type"

    .line 17104973
    .line 17104974
    const-string v2, "ad_free_vip"

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v0, "pay_video_statu_3"

    .line 17104985
    .line 17104986
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/PremiumReportHelper;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


