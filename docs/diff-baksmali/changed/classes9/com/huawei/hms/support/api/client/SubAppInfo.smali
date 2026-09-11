## classes9/com/huawei/hms/support/api/client/SubAppInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-eqz p1, :cond_b

    .line 16908293
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->subAppID:Ljava/lang/String;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_b

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->subAppID:Ljava/lang/String;

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->subAppID:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->subAppID:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getSubAppID()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->subAppID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->subAppID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setSubAppInfoID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSubAppInfoID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->subAppID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubAppInfoID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->subAppID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


