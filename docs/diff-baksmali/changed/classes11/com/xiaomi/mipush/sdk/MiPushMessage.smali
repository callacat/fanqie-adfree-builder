## classes11/com/xiaomi/mipush/sdk/MiPushMessage.smali
# added=0 removed=0 changed=35

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public static fromBundle(Landroid/os/Bundle;)Lcom/xiaomi/mipush/sdk/MiPushMessage;
[MOD-CHANGED]
.method public static fromBundle(Landroid/os/Bundle;)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 17104898
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;-><init>()V

    .line 17104901
    const-string v1, "messageId"

    .line 17104903
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 17104909
    const-string v1, "messageType"

    .line 17104911
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104914
    move-result v1

    .line 17104915
    iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I

    .line 17104917
    const-string v1, "passThrough"

    .line 17104919
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104922
    move-result v1

    .line 17104923
    iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 17104925
    const-string v1, "alias"

    .line 17104927
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 17104933
    const-string/jumbo v1, "user_account"

    .line 17104935
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 17104941
    const-string/jumbo v1, "topic"

    .line 17104943
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 17104949
    const-string v1, "content"

    .line 17104951
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    .line 17104957
    const-string v1, "description"

    .line 17104959
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 17104965
    const-string/jumbo v1, "title"

    .line 17104967
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 17104973
    const-string v1, "isNotified"

    .line 17104975
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104978
    move-result v1

    .line 17104979
    iput-boolean v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 17104981
    const-string v1, "notifyId"

    .line 17104983
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104986
    move-result v1

    .line 17104987
    iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 17104989
    const-string v1, "notifyType"

    .line 17104991
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104994
    move-result v1

    .line 17104995
    iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 17104997
    const-string v1, "category"

    .line 17104999
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105002
    move-result-object v1

    .line 17105003
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 17105005
    const-string v1, "extra"

    .line 17105007
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17105010
    move-result-object p0

    .line 17105011
    check-cast p0, Ljava/util/HashMap;

    .line 17105013
    iput-object p0, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 17105015
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromBundle(Landroid/os/Bundle;)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "messageId"

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string v1, "messageType"

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I

    .line 17104916
    .line 17104917
    const-string v1, "passThrough"

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 17104924
    .line 17104925
    const-string v1, "alias"

    .line 17104926
    .line 17104927
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v1, "user_account"

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-string v1, "topic"

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 17104948
    .line 17104949
    const-string v1, "content"

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v1, "description"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 17104964
    .line 17104965
    const-string v1, "title"

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 17104972
    .line 17104973
    const-string v1, "isNotified"

    .line 17104974
    .line 17104975
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    iput-boolean v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 17104980
    .line 17104981
    const-string v1, "notifyId"

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 17104988
    .line 17104989
    const-string v1, "notifyType"

    .line 17104990
    .line 17104991
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 17104996
    .line 17104997
    const-string v1, "category"

    .line 17104998
    .line 17104999
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 17105004
    .line 17105005
    const-string v1, "extra"

    .line 17105006
    .line 17105007
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p0

    .line 17105011
    check-cast p0, Ljava/util/HashMap;

    .line 17105012
    .line 17105013
    iput-object p0, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 17105014
    .line 17105015
    return-object v0
.end method


.method public getAlias()Ljava/lang/String;
[MOD-CHANGED]
.method public getAlias()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAlias()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCategory()Ljava/lang/String;
[MOD-CHANGED]
.method public getCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDescription()Ljava/lang/String;
[MOD-CHANGED]
.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMessageId()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessageId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessageId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMessageType()I
[MOD-CHANGED]
.method public getMessageType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMessageType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I

    .line 1
    .line 2
    return v0
.end method


.method public getNotifyId()I
[MOD-CHANGED]
.method public getNotifyId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNotifyId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 1
    .line 2
    return v0
.end method


.method public getNotifyType()I
[MOD-CHANGED]
.method public getNotifyType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNotifyType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 1
    .line 2
    return v0
.end method


.method public getPassThrough()I
[MOD-CHANGED]
.method public getPassThrough()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPassThrough()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 1
    .line 2
    return v0
.end method


.method public getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTopic()Ljava/lang/String;
[MOD-CHANGED]
.method public getTopic()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopic()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUserAccount()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserAccount()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserAccount()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isArrivedMessage()Z
[MOD-CHANGED]
.method public isArrivedMessage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->arrived:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isArrivedMessage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->arrived:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNotified()Z
[MOD-CHANGED]
.method public isNotified()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNotified()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAlias(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAlias(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlias(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setArrivedMessage(Z)V
[MOD-CHANGED]
.method public setArrivedMessage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->arrived:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setArrivedMessage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->arrived:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCategory(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCategory(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCategory(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDescription(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtra(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setExtra(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16908293
    if-eqz p1, :cond_c

    .line 16908295
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 16908297
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtra(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16908291
    .line 16908292
    .line 16908293
    if-eqz p1, :cond_c

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public setMessageId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMessageId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMessageId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMessageType(I)V
[MOD-CHANGED]
.method public setMessageType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMessageType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNotified(Z)V
[MOD-CHANGED]
.method public setNotified(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNotified(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNotifyId(I)V
[MOD-CHANGED]
.method public setNotifyId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNotifyId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNotifyType(I)V
[MOD-CHANGED]
.method public setNotifyType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNotifyType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPassThrough(I)V
[MOD-CHANGED]
.method public setPassThrough(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPassThrough(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTopic(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTopic(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTopic(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUserAccount(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUserAccount(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserAccount(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Landroid/os/Bundle;

    .line 393218
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393221
    const-string v1, "messageId"

    .line 393223
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393228
    const-string v1, "passThrough"

    .line 393230
    iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 393232
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393235
    const-string v1, "messageType"

    .line 393237
    iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I

    .line 393239
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393242
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 393244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393247
    move-result v1

    .line 393248
    if-nez v1, :cond_29

    .line 393250
    const-string v1, "alias"

    .line 393252
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 393254
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393257
    :cond_29
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 393259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393262
    move-result v1

    .line 393263
    if-nez v1, :cond_39

    .line 393265
    const-string/jumbo v1, "user_account"

    .line 393267
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 393269
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393272
    :cond_39
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 393274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393277
    move-result v1

    .line 393278
    if-nez v1, :cond_49

    .line 393280
    const-string/jumbo v1, "topic"

    .line 393282
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 393284
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393287
    :cond_49
    const-string v1, "content"

    .line 393289
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    .line 393291
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393294
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 393296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393299
    move-result v1

    .line 393300
    if-nez v1, :cond_5f

    .line 393302
    const-string v1, "description"

    .line 393304
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 393306
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    :cond_5f
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 393311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393314
    move-result v1

    .line 393315
    if-nez v1, :cond_6f

    .line 393317
    const-string/jumbo v1, "title"

    .line 393319
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 393321
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    :cond_6f
    const-string v1, "isNotified"

    .line 393326
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 393328
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393331
    const-string v1, "notifyId"

    .line 393333
    iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 393335
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393338
    const-string v1, "notifyType"

    .line 393340
    iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 393342
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393345
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 393347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393350
    move-result v1

    .line 393351
    if-nez v1, :cond_93

    .line 393353
    const-string v1, "category"

    .line 393355
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 393357
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    :cond_93
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 393362
    if-eqz v1, :cond_9c

    .line 393364
    const-string v2, "extra"

    .line 393366
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393369
    :cond_9c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Landroid/os/Bundle;

    .line 393217
    .line 393218
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "messageId"

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "passThrough"

    .line 393229
    .line 393230
    iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "messageType"

    .line 393236
    .line 393237
    iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    if-nez v1, :cond_29

    .line 393249
    .line 393250
    const-string v1, "alias"

    .line 393251
    .line 393252
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    if-nez v1, :cond_38

    .line 393264
    .line 393265
    const-string v1, "user_account"

    .line 393266
    .line 393267
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 393268
    .line 393269
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    :cond_38
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    if-nez v1, :cond_47

    .line 393279
    .line 393280
    const-string v1, "topic"

    .line 393281
    .line 393282
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    const-string v1, "content"

    .line 393288
    .line 393289
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    if-nez v1, :cond_5d

    .line 393301
    .line 393302
    const-string v1, "description"

    .line 393303
    .line 393304
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    if-nez v1, :cond_6c

    .line 393316
    .line 393317
    const-string v1, "title"

    .line 393318
    .line 393319
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    const-string v1, "isNotified"

    .line 393325
    .line 393326
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 393327
    .line 393328
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393329
    .line 393330
    .line 393331
    const-string v1, "notifyId"

    .line 393332
    .line 393333
    iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 393334
    .line 393335
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "notifyType"

    .line 393339
    .line 393340
    iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 393341
    .line 393342
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 393346
    .line 393347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393348
    .line 393349
    .line 393350
    move-result v1

    .line 393351
    if-nez v1, :cond_90

    .line 393352
    .line 393353
    const-string v1, "category"

    .line 393354
    .line 393355
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 393356
    .line 393357
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 393361
    .line 393362
    if-eqz v1, :cond_99

    .line 393363
    .line 393364
    const-string v2, "extra"

    .line 393365
    .line 393366
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    return-object v0
.end method


.method public toLogString()Ljava/lang/String;
[MOD-CHANGED]
.method public toLogString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "messageId={"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string/jumbo v1, "},passThrough={"

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    const-string/jumbo v1, "},isNotified={"

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327714
    const-string/jumbo v1, "},notifyId={"

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    const-string/jumbo v1, "},notifyType={"

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    const-string/jumbo v1, "},category={"

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    const-string/jumbo v1, "}"

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toLogString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "messageId={"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string/jumbo v1, "},passThrough={"

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string/jumbo v1, "},isNotified={"

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string/jumbo v1, "},notifyId={"

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string/jumbo v1, "},notifyType={"

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string/jumbo v1, "},category={"

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string/jumbo v1, "}"

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "messageId={"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string/jumbo v1, "},passThrough={"

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393239
    const-string/jumbo v1, "},alias={"

    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 393247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    const-string/jumbo v1, "},topic={"

    .line 393253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    const-string/jumbo v1, "},userAccount={"

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    const-string/jumbo v1, "},content={"

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    const-string/jumbo v1, "},description={"

    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    const-string/jumbo v1, "},title={"

    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    const-string/jumbo v1, "},isNotified={"

    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393316
    const-string/jumbo v1, "},notifyId={"

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393327
    const-string/jumbo v1, "},notifyType={"

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    const-string/jumbo v1, "}, category={"

    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    const-string/jumbo v1, "}, extra={"

    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393360
    const-string/jumbo v1, "}"

    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "messageId={"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string/jumbo v1, "},passThrough={"

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    const-string/jumbo v1, "},alias={"

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    const-string/jumbo v1, "},topic={"

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string/jumbo v1, "},userAccount={"

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    const-string/jumbo v1, "},content={"

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    const-string/jumbo v1, "},description={"

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string/jumbo v1, "},title={"

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    const-string/jumbo v1, "},isNotified={"

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string/jumbo v1, "},notifyId={"

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string/jumbo v1, "},notifyType={"

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string/jumbo v1, "}, category={"

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    const-string/jumbo v1, "}, extra={"

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    const-string/jumbo v1, "}"

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    return-object v0
.end method


