## classes9/com/huawei/hms/support/api/entity/core/ConnectInfo.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->a:Ljava/util/List;

    .line 67239941
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->b:Ljava/util/List;

    .line 67239943
    iput-object p3, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->c:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->d:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->a:Ljava/util/List;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->b:Ljava/util/List;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->c:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->d:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public getApiNameList()Ljava/util/List;
[MOD-CHANGED]
.method public getApiNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->a:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApiNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->a:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFingerprint()Ljava/lang/String;
[MOD-CHANGED]
.method public getFingerprint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFingerprint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScopeList()Ljava/util/List;
[MOD-CHANGED]
.method public getScopeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->b:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScopeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->b:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSubAppID()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setApiNameList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setApiNameList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->a:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setApiNameList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->a:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFingerprint(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setFingerprint(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->c:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFingerprint(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->c:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScopeList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setScopeList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->b:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScopeList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->b:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSubAppID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSubAppID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->d:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubAppID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->d:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


