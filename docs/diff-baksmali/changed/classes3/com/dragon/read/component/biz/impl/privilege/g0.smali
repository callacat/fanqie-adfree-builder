## classes3/com/dragon/read/component/biz/impl/privilege/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/privilege/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/privilege/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/privilege/b;->a(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setConsumptionType(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/privilege/b;->a(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setConsumptionType(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/privilege/b;->b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 16908295
    move-result-object p1

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    invoke-virtual {p1, v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setConsumptionType(I)V

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/privilege/b;->b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    invoke-virtual {p1, v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setConsumptionType(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p1
.end method


