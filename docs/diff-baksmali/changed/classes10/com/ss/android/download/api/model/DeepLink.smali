## classes10/com/ss/android/download/api/model/DeepLink.smali
# added=0 removed=0 changed=18

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


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->mOpenUrl:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebUrl:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebTitle:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->mOpenUrl:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebUrl:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebTitle:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getCloudGameUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCloudGameUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->mCloudGameUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCloudGameUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->mCloudGameUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getId()J
[MOD-CHANGED]
.method public getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DeepLink;->id:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DeepLink;->id:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->json:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->json:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOpenUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->mOpenUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->mOpenUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWebTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWebUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isJumpToDetailPage()Z
[MOD-CHANGED]
.method public isJumpToDetailPage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/download/api/model/DeepLink;->jumpToDetailPage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isJumpToDetailPage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/download/api/model/DeepLink;->jumpToDetailPage:Z

    .line 1
    .line 2
    return v0
.end method


.method public setCloudGameUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCloudGameUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->mCloudGameUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCloudGameUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->mCloudGameUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setId(J)V
[MOD-CHANGED]
.method public setId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DeepLink;->id:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DeepLink;->id:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setJson(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setJson(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->json:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setJson(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->json:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setJumpToDetailPage(Z)V
[MOD-CHANGED]
.method public setJumpToDetailPage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/model/DeepLink;->jumpToDetailPage:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setJumpToDetailPage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/model/DeepLink;->jumpToDetailPage:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOpenUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setOpenUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->mOpenUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOpenUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->mOpenUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPackageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->packageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->packageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWebTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setWebTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebTitle:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWebUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setWebUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


