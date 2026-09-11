## classes3/com/dragon/read/component/biz/impl/privilege/f0.smali
# added=0 removed=0 changed=2

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


.method public final b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/privilege/b;->b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->remainTimes:Ljava/lang/String;

    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 16973837
    move-result-wide v1

    .line 16973838
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setRemainTimes(Ljava/lang/Long;)V

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/privilege/b;->b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->remainTimes:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v1

    .line 16973838
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setRemainTimes(Ljava/lang/Long;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


