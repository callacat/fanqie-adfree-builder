## classes9/com/huawei/hms/api/Api.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/huawei/hms/api/Api;->mApiName:Ljava/lang/String;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-object p1, p0, Lcom/huawei/hms/api/Api;->mOption:Lcom/huawei/hms/api/Api$Options;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/huawei/hms/api/Api;->mApiName:Ljava/lang/String;

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-object p1, p0, Lcom/huawei/hms/api/Api;->mOption:Lcom/huawei/hms/api/Api$Options;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/api/Api$Options;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/api/Api$Options;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/api/Api$Options<",
            "TO;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/api/Api;->mApiName:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/api/Api;->mOption:Lcom/huawei/hms/api/Api$Options;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/api/Api$Options;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/api/Api$Options<",
            "TO;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/api/Api;->mApiName:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/api/Api;->mOption:Lcom/huawei/hms/api/Api$Options;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getApiName()Ljava/lang/String;
[MOD-CHANGED]
.method public getApiName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/Api;->mApiName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApiName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/Api;->mApiName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOptions()Lcom/huawei/hms/api/Api$Options;
[MOD-CHANGED]
.method public getOptions()Lcom/huawei/hms/api/Api$Options;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/api/Api$Options<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/Api;->mOption:Lcom/huawei/hms/api/Api$Options;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOptions()Lcom/huawei/hms/api/Api$Options;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/api/Api$Options<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/Api;->mOption:Lcom/huawei/hms/api/Api$Options;

    .line 1
    .line 2
    return-object v0
.end method


.method public getmConnetctPostList()Ljava/util/List;
[MOD-CHANGED]
.method public getmConnetctPostList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/common/api/ConnectionPostProcessor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/Api;->mConnetctPostList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getmConnetctPostList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/common/api/ConnectionPostProcessor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/Api;->mConnetctPostList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public setmConnetctPostList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setmConnetctPostList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/common/api/ConnectionPostProcessor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/api/Api;->mConnetctPostList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setmConnetctPostList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/common/api/ConnectionPostProcessor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/api/Api;->mConnetctPostList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


