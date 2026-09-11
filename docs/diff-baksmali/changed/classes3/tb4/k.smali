## classes3/tb4/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object p1, p0, Ltb4/k;->a:Ltb4/n;

    .line 17104898
    iget-object v0, p0, Ltb4/k;->b:Landroid/content/Context;

    .line 17104900
    iget-boolean v1, p1, Ltb4/n;->i:Z

    .line 17104902
    if-eqz v1, :cond_10

    .line 17104904
    iget-object p1, p1, Ltb4/n;->j:Lyn3/b$a;

    .line 17104906
    if-eqz p1, :cond_63

    .line 17104908
    invoke-interface {p1}, Lyn3/b$a;->b()V

    .line 17104911
    goto :goto_63

    .line 17104912
    :cond_10
    iget-object v1, p1, Ltb4/n;->k:Ltb4/g;

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    iput-boolean v2, v1, Ltb4/g;->b:Z

    .line 17104917
    iget-boolean v1, p1, Ltb4/n;->c:Z

    .line 17104919
    const-string v2, "pay_video_statu_2"

    .line 17104921
    const-string v3, "pay_video_statu_1"

    .line 17104923
    if-eqz v1, :cond_1f

    .line 17104925
    move-object v7, v2

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v7, v3

    .line 17104928
    :goto_20
    new-instance v1, Lcom/dragon/read/repo/d;

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    sget-object v13, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104934
    const/4 v9, 0x0

    .line 17104935
    const/4 v10, 0x0

    .line 17104936
    const/16 v12, 0xf3

    .line 17104938
    const/4 v11, 0x0

    .line 17104939
    move-object v4, v1

    .line 17104940
    move-object v8, v13

    .line 17104941
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104944
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104946
    sget v5, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    invoke-interface {v4, v0, v1, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V

    .line 17104952
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104957
    iget-boolean p1, p1, Ltb4/n;->c:Z

    .line 17104959
    if-eqz p1, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v2, v3

    .line 17104963
    :goto_43
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isAnyVip()Z

    .line 17104970
    move-result p1

    .line 17104971
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v1, "vip_state"

    .line 17104977
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    const-string p1, "entrance_type"

    .line 17104982
    const-string v1, "ad_free_vip"

    .line 17104984
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104987
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-static {v2, v13, v0}, Lcom/dragon/read/util/PremiumReportHelper;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object p1, p0, Ltb4/k;->a:Ltb4/n;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ltb4/k;->b:Landroid/content/Context;

    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Ltb4/n;->i:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_10

    .line 17104903
    .line 17104904
    iget-object p1, p1, Ltb4/n;->j:Lyn3/b$a;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_63

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lyn3/b$a;->b()V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_63

    .line 17104912
    :cond_10
    iget-object v1, p1, Ltb4/n;->k:Ltb4/g;

    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    iput-boolean v2, v1, Ltb4/g;->b:Z

    .line 17104916
    .line 17104917
    iget-boolean v1, p1, Ltb4/n;->c:Z

    .line 17104918
    .line 17104919
    const-string v2, "pay_video_statu_2"

    .line 17104920
    .line 17104921
    const-string v3, "pay_video_statu_1"

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_1f

    .line 17104924
    .line 17104925
    move-object v7, v2

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v7, v3

    .line 17104928
    :goto_20
    new-instance v1, Lcom/dragon/read/repo/d;

    .line 17104929
    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    sget-object v13, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104933
    .line 17104934
    const/4 v9, 0x0

    .line 17104935
    const/4 v10, 0x0

    .line 17104936
    const/16 v12, 0xf3

    .line 17104937
    .line 17104938
    const/4 v11, 0x0

    .line 17104939
    move-object v4, v1

    .line 17104940
    move-object v8, v13

    .line 17104941
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104945
    .line 17104946
    sget v5, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 17104947
    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    invoke-interface {v4, v0, v1, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-boolean p1, p1, Ltb4/n;->c:Z

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v2, v3

    .line 17104963
    :goto_43
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isAnyVip()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v1, "vip_state"

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string p1, "entrance_type"

    .line 17104981
    .line 17104982
    const-string v1, "ad_free_vip"

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v2, v13, v0}, Lcom/dragon/read/util/PremiumReportHelper;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method


