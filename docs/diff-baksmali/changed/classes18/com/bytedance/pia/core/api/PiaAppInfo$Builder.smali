## classes18/com/bytedance/pia/core/api/PiaAppInfo$Builder.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, -0x1

    .line 196613
    iput-wide v0, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->b:J

    .line 196615
    const-string v0, ""

    .line 196617
    iput-object v0, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->c:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->d:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->e:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->f:Ljava/lang/String;

    .line 196625
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 196627
    iput-object v1, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->g:Ljava/lang/String;

    .line 196629
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 196631
    iput-object v1, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->h:Ljava/lang/String;

    .line 196633
    iput-object v0, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->i:Ljava/lang/String;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->b:J

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->d:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->e:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->f:Ljava/lang/String;

    .line 196624
    .line 196625
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v1, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->g:Ljava/lang/String;

    .line 196628
    .line 196629
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v1, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->h:Ljava/lang/String;

    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->i:Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


.method public setDebuggable(Z)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;
[MOD-CHANGED]
.method public setDebuggable(Z)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->j:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDebuggable(Z)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->j:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDeviceType(Ljava/lang/String;)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;
[MOD-CHANGED]
.method public setDeviceType(Ljava/lang/String;)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->g:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeviceType(Ljava/lang/String;)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->g:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOsVersion(Ljava/lang/String;)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;
[MOD-CHANGED]
.method public setOsVersion(Ljava/lang/String;)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->h:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOsVersion(Ljava/lang/String;)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->h:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUserID(Ljava/lang/String;)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;
[MOD-CHANGED]
.method public setUserID(Ljava/lang/String;)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->c:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUserID(Ljava/lang/String;)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->c:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setWhiteList(Ljava/util/List;)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;
[MOD-CHANGED]
.method public setWhiteList(Ljava/util/List;)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->k:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWhiteList(Ljava/util/List;)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->k:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


