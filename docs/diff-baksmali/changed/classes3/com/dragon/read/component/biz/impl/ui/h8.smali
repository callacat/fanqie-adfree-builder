## classes3/com/dragon/read/component/biz/impl/ui/h8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/j8;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/j8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/j8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104903
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 17104910
    sget-object v1, Lcom/dragon/read/rpc/model/VipDiscountType;->RenewDiscount:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 17104912
    const-string v2, "vip_renewal_coupon"

    .line 17104914
    if-ne p1, v1, :cond_15

    .line 17104916
    goto :goto_1f

    .line 17104917
    :cond_15
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 17104920
    move-result-object p1

    .line 17104921
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 17104923
    if-eqz p1, :cond_1f

    .line 17104925
    const-string v2, "vip_renewal_coupon_new"

    .line 17104927
    :cond_1f
    :goto_1f
    const-string p1, "popup_type"

    .line 17104929
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    const-string p1, "position"

    .line 17104934
    const-string v1, "reader"

    .line 17104936
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    const-string p1, "popup_show"

    .line 17104941
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104944
    sget-object p1, Lm34/d4;->a:Lm34/d4;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    const/4 p1, 0x1

    .line 17104950
    sput-boolean p1, Lm34/d4;->e:Z

    .line 17104952
    sget-object p1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/h8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17104956
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104960
    if-eqz v0, :cond_43

    .line 17104962
    move-object p1, v0

    .line 17104963
    :cond_43
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104965
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104968
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/h8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17104970
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->l:Lm34/n3;

    .line 17104972
    if-eqz v1, :cond_60

    .line 17104974
    const-string v2, "book_id"

    .line 17104976
    iget-object v1, v1, Lm34/n3;->d:Ljava/lang/String;

    .line 17104978
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/h8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17104983
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->l:Lm34/n3;

    .line 17104985
    iget-object v1, v1, Lm34/n3;->e:Ljava/lang/String;

    .line 17104987
    const-string v2, "group_id"

    .line 17104989
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104992
    :cond_60
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/h8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17104994
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17104996
    if-eqz v1, :cond_6d

    .line 17104998
    const-string v2, "popup_reason"

    .line 17105000
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->popupReason:Ljava/lang/String;

    .line 17105002
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105005
    :cond_6d
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17105007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105010
    const-string v1, "reader_vip_coupon_popup"

    .line 17105012
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/read/rpc/model/VipDiscountType;->RenewDiscount:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 17104911
    .line 17104912
    const-string v2, "vip_renewal_coupon"

    .line 17104913
    .line 17104914
    if-ne p1, v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_1f

    .line 17104917
    :cond_15
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_1f

    .line 17104924
    .line 17104925
    const-string v2, "vip_renewal_coupon_new"

    .line 17104926
    .line 17104927
    :cond_1f
    :goto_1f
    const-string p1, "popup_type"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p1, "position"

    .line 17104933
    .line 17104934
    const-string v1, "reader"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, "popup_show"

    .line 17104940
    .line 17104941
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object p1, Lm34/d4;->a:Lm34/d4;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 p1, 0x1

    .line 17104950
    sput-boolean p1, Lm34/d4;->e:Z

    .line 17104951
    .line 17104952
    sget-object p1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/h8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_43

    .line 17104961
    .line 17104962
    move-object p1, v0

    .line 17104963
    :cond_43
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/h8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17104969
    .line 17104970
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->l:Lm34/n3;

    .line 17104971
    .line 17104972
    if-eqz v1, :cond_60

    .line 17104973
    .line 17104974
    const-string v2, "book_id"

    .line 17104975
    .line 17104976
    iget-object v1, v1, Lm34/n3;->d:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/h8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17104982
    .line 17104983
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->l:Lm34/n3;

    .line 17104984
    .line 17104985
    iget-object v1, v1, Lm34/n3;->e:Ljava/lang/String;

    .line 17104986
    .line 17104987
    const-string v2, "group_id"

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/h8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17104993
    .line 17104994
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17104995
    .line 17104996
    if-eqz v1, :cond_6d

    .line 17104997
    .line 17104998
    const-string v2, "popup_reason"

    .line 17104999
    .line 17105000
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->popupReason:Ljava/lang/String;

    .line 17105001
    .line 17105002
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17105006
    .line 17105007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    .line 17105009
    .line 17105010
    const-string v1, "reader_vip_coupon_popup"

    .line 17105011
    .line 17105012
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


